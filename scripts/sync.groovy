///////////////////////////////////////////////////////////////////////////////
// Functions //////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

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

///////////////////////////////////////////////////////////////////////////////
// Test something /////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

Config.init(c)

test_Config()
test_TodoTxt_converter()
test_TodoTxt()

// println "Creating temporary todo.txt"
// inFile = new File('/home/krvkir/+Personal/Actions/todo.txt')
// outFile =  new File(Config.paths['todo.txt'])
// outFile.bytes = []
// inFile.eachLine {
//     outFile.append(it + "\n")
// }

// sync()
