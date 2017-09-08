import Yatodo.Config
import Yatodo.Task
import Yatodo.TodoTxt

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

// println "Creating temporary todo.txt"
// inFile = new File('/home/krvkir/+Personal/Actions/todo.txt')
// outFile =  new File(Config.paths['todo.txt'])
// outFile.bytes = []
// inFile.eachLine {
//     outFile.append(it + "\n")
// }

Config.init(c)
sync()
