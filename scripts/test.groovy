import Yatodo.Config
import Yatodo.Task
import Yatodo.TodoTxt

//////////////////////////////////////////////////////////////////////
// Define tast functions /////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////
// Run the tests /////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////

Config.init(c)
test_Config()
test_TodoTxt_converter()
test_TodoTxt()
