package Yatodo

/*
 * Class for a task
 */
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
