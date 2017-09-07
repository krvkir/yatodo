///////////////////////////////////////////////////////////////////////////////
// Functions //////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

class Task {
    boolean done
    String priority, text, creation_date, completion_date
    def contexts, tags, properties

    def node = null

    def lastModifiedAt = null

    String toString() {
        // return text
        return TodoTxt.taskToLine(this)
    }

}


/**
 * GTD map configuration.
 *
 * (Supplied with methods to handle GTD objects.)
 *
 * Since GTD map is unique, the config is unique too, so
 * the class is used as a namespace, not for instantiating
 * objects. However you should initialize it once to provide
 * it a reference to Freeplane's `Controller` object.
 */
class Config {
    static _configNodeName = 'Settings'
    static _taskIcons = ['Next Action', 'Done', 'Someday']
    static _projectIcons = ['Project']
    static configNode

    static icons = [contexts: [:], projects: [:], tasks: [:]]
    static paths = [:]

    static c = null
    static instance = null

    /**
     * Load map config
     * Config consists of:
     * - icons used to mark next actions, done tasks, projects
     *   and various contexts
     * - paths to todo.txt file and archive map
     */
    Config(controller) {
        c = controller

        def nodes = c.find({ it.text == _configNodeName })
        assert nodes.size() == 1
        configNode = nodes[0]
        configNode.find { true }.each {
            if (it.text.startsWith("Icon: ") && (it.icons.size() == 1)) {
                // Found an icon (usually it is a context)
                def name = it.text[6..-1]
                def icon = it.icons[0]

                if (_taskIcons.contains(name)) {
                    // task icon
                    icons.tasks[name] = icon
                }
                else if (_projectIcons.contains(name)) {
                    // project icon
                    icons.projects[name] = icon
                }
                else if (name.startsWith("@")) {
                    // context icon
                    icons.contexts[name[1..-1]] = icon
                }
            }
            else if (it.text.startsWith("Path: ") && (it.details != null)) {
                // Found a path
                paths[it.text[6..-1]] = (String) it.details
            }
        }
        assert 'todo.txt' in paths
        assert 'Next Action' in icons.tasks
        assert 'Done' in icons.tasks
        assert 'Project' in icons.projects
    }

    /**
     * Singleton initializer
     */
    static init(c) {
        instance = new Config(c)
    }

    /**
     * Checks a node to contain a task
     */
    static nodeIsTask(node) {
        return node.icons.collect {
            icons.tasks.containsValue(it)
        }.any() && (node.parent != configNode)
    }

    /**
     * Checks a node to be next action or done thing
     */
    static nodeIsDone(node) {
        assert nodeIsTask(node)
        if (node.icons.contains(icons.tasks['Next Action'])) {
            return false
        } else if (node.icons.contains(icons.tasks['Done'])) {
            return  true
        }
    }

    /**
     * Finds all the task nodes on a map and returns task list
     */
    static load() {
        return c.find { nodeIsTask(it) }.collect { taskFromNode(it) }
    }

    /**
     * TODO Saves tasks to the map:
     * - if a task has its node -- then updates the node
     * - if no node exists -- makes a node and puts it to inbox
     */
    static save(tasks) {

    }

    /**
     * Makes a task from node
     */
    static taskFromNode(node) {
        def task = new Task(
            done: nodeIsDone(node),
            creation_date: node.createdAt.format("YYYY-MM-dd"),
            // completion_date: node.properties[''],
            text: node.text,
            contexts:
                icons.contexts
                .grep { node.icons.contains(it.value) }
                .collect { it.key },
            properties:
                [ node: node.id ],
            node: node,
            lastModifiedAt: node.lastModifiedAt,
        )
        return task
    }

    static updateNodeFromTask(node, task) {
        node.text = task.text
        // Icons:
        node.icons.clear()
        // next action / done
        node.icons.addIcon(
            task.done ? icons.tasks['Done'] : icons.tasks['Next Action']
        )
        // contexts
        task.contexts.each {
            node.icons.addIcon(icons.contexts[it])
        }
    }
}


class TodoTxt {
    def c = null
    def path = null
    def lastModifiedAt = null

    static patterns = [
        priority : '\\([A-Z]\\)',
        date : '\\d{4}-\\d{2}-\\d{2}',
        text: '[\\wа-яА-Я]+',
        tag : '\\+[\\wа-яА-Я]+',
        context : '@[\\wа-яА-Я]+',
        property : '[\\wа-яА-Я]+:[\\wа-яА-Я]+',
    ]

    TodoTxt(Map args) {
        args.each { this[it.key] = it.value }
        // Get file last change
        def f = new File(path)
        lastModifiedAt = new Date(f.lastModified())
    }

    def taskFromLine(String line) {
        def tokens = patterns.inject([:]) { m, p -> m[p.key] = []; m }
        def chunks = line.tokenize(' ')
        // It's easier to process done flag separately
        tokens.done = false
        if (chunks[0] ==~ 'x') {
            tokens.done = true
            chunks[0..0] = []
        }
        // Group chunks by patterns
        chunks.each {
            for (p in patterns) {
                if (it ==~ p.value) {tokens[p.key] += it; break}
            }
        }
        def kv = null
        def task = new Task(
            // Postprocess grouped chunks
            done: tokens.done,
            priority: (tokens.priority == []) ? null : tokens.priority.pop()[1..-2],
            text: tokens.text.join(' '),
            contexts: tokens.context.collect { it[1..-1] },
            tags: tokens.tag.collect { it[1..-1] },
            // dates
            creation_date: (tokens.date.size() != 0) ? tokens.date.pop() : null,
            completion_date: (tokens.date.size() != 0) ? tokens.date.pop() : null,
            // properties (key-value pairs)
            properties: tokens.property.inject([:]) {
                m, it ->
                kv = it.tokenize(':')
                m[kv[0]] = kv[1]
                return m
            },
            lastModifiedAt: lastModifiedAt,
        )
        return task
    }

    static taskToLine(task) {
        return [
            (task.done ? "x" : null),
            (task.priority ? "(${task.priority})" : null),
            task.completion_date,
            task.creation_date,
            task.text,
            task.contexts.collect { "@$it" },
            task.tags.collect { "+$it" },
            task.properties.collect{ "${it.key}:${it.value}" }
        ].flatten().grep { it } .join(" ")
    }

    def load() {
        def file = new File(path)
        def tasks = file.grep().collect { taskFromLine(it) }
        return tasks
    }

    def save(tasks) {
        def file = new File(path)
        file.bytes = []
        tasks.each { file.append(taskToLine(it) + "\n") }
    }
}

/**
 * Synchronizes map with todo.txt file.
 * Gets path to the file from map's config.
 */
def sync() {
    // Load tasks from the map
    registry = Config.load().inject([:]) {
        m, task -> m[task.node.id] = task; return m
    }

    // Load tasks from the todo.txt file
    todoTxt = new TodoTxt(path: Config.paths['todo.txt'], c: c)
    tasksFromTodo = todoTxt.load()

    // Handle tasks with node id
    (tasksFromTodo
     .grep { it.properties.containsKey('node') }
     .each {
            task ->
            def task_nodes = c.find { it.id == task.properties['node'] }
            if (task_nodes.size() == 0) {
                // TODO Look up in the archive
                println "Maybe task ${task.text} was deleted or archived"
            }
            else {
                def task_from_registry = registry[task.properties['node']]
                if (task_from_registry.lastModifiedAt < task.lastModifiedAt) {
                    // TODO
                    println "Going to update task ${task_from_registry.text} using todo.txt"
                }
            }
        })

    // Handle tasks without node id
    inbox = c.find { (it.text == 'Inbox') && (it.parent == it.map.root) }[0]
    (tasksFromTodo
     .grep { ! it.properties.containsKey('node') }
     .each {
            it.node = inbox.createChild()
            it.properties['node'] = it.node.id
            Config.updateNodeFromTask(it.node, it)
            registry[it.node.id] = it
            println "Node ${it.node.id} was added for task ${it.text}"
        })

    // Write tasks back to todo.txt
    todoTxt.save(registry.values())
}


//////////////////////////////////////////////////////////////////////
// Tests /////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////

def test_Config() {
    println "### Tasks from the map ###"
    tasks = Config.load()
    tasks.each { println it }
    println " "
}

def test_TodoTxt_converter() {
    todo_txt = TodoTxt(c: c, path:Config.paths['todo.txt'])

    def line = 'x 2017-06-17 2017-06-04 Сходить на почту за посылкой @Home node:ID_1577178381'
    def task = todo_txt.taskFromLine(line)
    assert task.done == true
    assert task.priority == null
    assert task.creation_date == '2017-06-04'
    assert task.completion_date == '2017-06-17'
    assert task.text == 'Сходить на почту за посылкой'
    assert task.contexts == ['Home']
    assert task.properties.node == 'ID_1577178381'
    assert todo_txt.taskToLine(task) == line

    line = '(A) 2017-02-26 Прочитать Дэвида Аллена до страницы 200 @Metro +образование node:ID_1288358194'
    task = todo_txt.taskFromLine(line)
    assert task.creation_date == '2017-02-26'
    assert task.completion_date == null
    assert task.done == false
    assert task.priority == 'A'
    assert task.text == 'Прочитать Дэвида Аллена до страницы 200'
    assert task.contexts == ['Metro']
    assert task.tags== ['образование']
    assert task.properties.node == 'ID_1288358194'
    assert todo_txt.taskToLine(task) == line
}

def test_TodoTxt() {
    println "### Tasks from the todo.txt ###"
    def path = "/home/krvkir/+Personal/Actions/todo.txt"
    def todo_txt = new TodoTxt(c: c, path: path)
    def tasks = todo_txt.load()
    tasks.each { println it }
    println " "
}

// test_Config()
// test_TodoTxt_converter()
// test_TodoTxt()

///////////////////////////////////////////////////////////////////////////////
// Test something /////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

Config.init(c)

// println "Creating temporary todo.txt"
// inFile = new File('/home/krvkir/+Personal/Actions/todo.txt')
// outFile =  new File(Config.paths['todo.txt'])
// outFile.bytes = []
// inFile.eachLine {
//     outFile.append(it + "\n")
// }

sync()
