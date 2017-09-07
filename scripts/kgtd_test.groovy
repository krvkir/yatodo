///////////////////////////////////////////////////////////////////////////////
// Functions //////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

class Task {
    static patterns = [
        priority : '\\([A-Z]\\)',
        date : '\\d{4}-\\d{2}-\\d{2}',
        text: '[\\wа-яА-Я]+',
        tag : '\\+[\\wа-яА-Я]+',
        context : '@[\\wа-яА-Я]+',
        property : '[\\wа-яА-Я]+:[\\wа-яА-Я]+',
    ]

    boolean done
    String priority, text, creation_date, completion_date
    def contexts, tags, properties

    def node = null

    static Task fromLine(String line) {
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
            }
        )
        return task
    }

    static Task fromNode(node) {
        def task = new Task(
            text: node.text,
            properties: [ node: node.id ]
        )
        return task
    }

    String toLine() {
        return [
            (done ? "x" : null),
            (priority ? "($priority)" : null),
            completion_date,
            creation_date,
            text,
            contexts.collect { "@$it" },
            tags.collect { "+$it" },
            properties.collect{ "${it.key}:${it.value}" }
        ].flatten().grep { it } .join(" ")
    }

    String toString() {
        // return text
        return toLine()
    }

    void createNode() {

    }
}


class TodoTxt {
    def c = null
    String path = null
    def tasks = null

    // TodoTxt(c, path) {
    // }

    def load(path) {
        file = new File(path)
        tasks = file.grep().collect { fromLine(it) }
    }

    def save(path) {

    }

    Task taskFromLine(line) {

    }
}

Task[] loadTasksFromTodoTxt(path) {
    file = new File(path)
    tasks = file.grep().collect { Task.fromLine(it) }
    return tasks
}


class Config {
    def configNodeName = 'Settings'

    static configNode
    static icons = [:], paths = [:]
    static c = null
    static instance = null

    Config(controller) {
        c = controller

        def nodes = c.find({ it.text == configNodeName })
        assert nodes.size() == 1
        configNode = nodes[0]

        configNode.find { true }.each {
            if (it.text.startsWith("Icon: ") && (it.icons.size() > 0)) {
                icons[it.text[6..-1].toLowerCase()] = it.icons[0]
            }
            else if (it.text.startsWith("Path: ") && (it.details != null)) {
                paths[it.text[6..-1].toLowerCase()] = it.details
            }
        }

        assert 'todo.txt' in paths
        assert 'next action' in icons
        assert 'done' in icons
    }

    static init(c) {
        instance = new Config(c)
    }

    static boolean isTask(node) {
        return (
            (node.icons.contains(icons['next action'])
             || node.icons.contains(icons['done']))
            && (node.parent != configNode)
        )
    }

    static taskFromNode(node) {

    }
}

def findTasks() {
}

def findNewTasksFromTodoTxt(tasksFromMap, tasksFromTodoTxt) {

}

def addTasksToMap(tasks, node) {

}

def makeTodoTxtLineFromTask(task) {

}

def writeTasksToTodoTxt(tasks, file) {

}



//////////////////////////////////////////////////////////////////////
// Tests /////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////

def test_Config() {
    c.find { Config.isTask(it) }.collect { Task.fromNode(it) }.each { println it }
}

def test_Task() {
    def line = 'x 2017-06-17 2017-06-04 Сходить на почту за посылкой @Home node:ID_1577178381'
    def task = Task.fromLine(line)
    assert task.done == true
    assert task.priority == null
    assert task.creation_date == '2017-06-04'
    assert task.completion_date == '2017-06-17'
    assert task.text == 'Сходить на почту за посылкой'
    assert task.contexts == ['Home']
    assert task.properties.node == 'ID_1577178381'
    assert task.toLine() == line

    line = '(A) 2017-02-26 Прочитать Дэвида Аллена до страницы 200 @Metro +образование node:ID_1288358194'
    task = Task.fromLine(line)
    assert task.creation_date == '2017-02-26'
    assert task.completion_date == null
    assert task.done == false
    assert task.priority == 'A'
    assert task.text == 'Прочитать Дэвида Аллена до страницы 200'
    assert task.contexts == ['Metro']
    assert task.tags== ['образование']
    assert task.properties.node == 'ID_1288358194'
    assert task.toLine() == line
}

def test_loadTasksFromTodoTxt() {
    def path = "/home/krvkir/+Personal/Actions/todo.txt"
    def tasks = loadTasksFromTodoTxt(path)
    // println(tasks)
}

///////////////////////////////////////////////////////////////////////////////
// Test something /////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

Config.init(c)

test_Config()
test_Task()
test_loadTasksFromTodoTxt()
println " "
println " "
println " "
