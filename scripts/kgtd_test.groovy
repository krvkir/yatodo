import java.util.regex.Pattern as Pattern

///////////////////////////////////////////////////////////////////////////////
// Functions //////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

def getRootNode() {
    def rootNode = c.find({ it.getParent() == null })[0]
    return rootNode
}


def readConfig() {
    def cConfigNodeName = 'Settings'
    def config = [:]

    nodes = c.find({ it.text == cConfigNodeName })
    assert nodes.size() == 1
    configNode = nodes[0]

    config['icons'] = configNode.find {
        it.text.startsWith('Icon:') & it.icons.size() > 0
    } .each {
      // [it.text, it.icons]
        println "${it.text} = ${it.icons[0]}"
        it.icons[0]
    }
    println config['icons'].getClass()

    config['paths'] = configNode.find {
        it.text.startsWith('Path:') & it.details != null
    } .each {
        println "${it.text} = ${it.details}"
        [(it.text): it.details]
    }

    return config
}

// config = readConfig()
// println config['icons']
// // println node.find().getClass()


def findTasks() {

}

class Task {
    boolean done
    String priority, text, creation_date, completion_date
    def contexts, tags, properties

    Task(String line) {
        def chunks = line.tokenize(' ')

        def patterns = [
            priority : '\\([A-Z]\\)',
            date : '\\d{4}-\\d{2}-\\d{2}',
            text: '[\\wа-яА-Я]+',
            tag : '\\+[\\wа-яА-Я]+',
            context : '@[\\wа-яА-Я]+',
            property : '[\\wа-яА-Я]+:[\\wа-яА-Я]+',
        ]

        def tokens = patterns.inject([:]) { m, p -> m[p.key] = []; m }

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

        // Postprocess grouped chunks
        done = tokens.done
        priority = (tokens.priority == []) ? null : tokens.priority.pop()[1..-2]
        text = tokens.text.join(' ')
        contexts = tokens.context.collect { it[1..-1] }
        tags = tokens.tag.collect { it[1..-1] }
        // dates
        creation_date = tokens.date.pop()
        completion_date = (tokens.date.size() != 0) ? tokens.date.pop() : null
        // properties (key-value pairs)
        def kv = null
        properties = tokens.property.inject([:]) {
            m, it ->
            kv = it.tokenize(':')
            m[kv[0]] = kv[1]
            return m
        }
    }

    def toLine() {
    }
}


def line = 'x 2017-06-17 2017-06-04 Сходить на почту за посылкой @Home node:ID_1577178381'
// def task = parseLineFromTodoTxt(line)
def task = new Task(line)
assert task.done == true
assert task.priority == null
assert task.creation_date == '2017-06-04'
assert task.completion_date == '2017-06-17'
assert task.text == 'Сходить на почту за посылкой'
assert task.contexts == ['Home']
assert task.properties.node == 'ID_1577178381'

line = '(A) 2017-02-26 Прочитать Дэвида Аллена до страницы 200 @Metro +образование node:ID_1288358194'
// task = parseLineFromTodoTxt(line)
task = new Task(line)
assert task.creation_date == '2017-02-26'
assert task.completion_date == null
assert task.done == false
assert task.priority == 'A'
assert task.text == 'Прочитать Дэвида Аллена до страницы 200'
assert task.contexts == ['Metro']
assert task.tags== ['образование']
assert task.properties.node == 'ID_1288358194'


Node[] loadTasksFromTodoTxt(path, node) {
    file = new File(path)
    tasks = file.eachLine(parseLineFromTodoTxt)
    return tasks
}
def path = "~/+Actions/todo.txt"
def node = []
// println loadTasksFromTodoTxt(path, node)


def findNewTasksFromTodoTxt(tasksFromMap, tasksFromTodoTxt) {

}

def addTasksToMap(tasks, node) {

}

def makeTodoTxtLineFromTask(task) {

}

def writeTasksToTodoTxt(tasks, file) {

}


///////////////////////////////////////////////////////////////////////////////
// Test something /////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
println " "
println " "
println " "
