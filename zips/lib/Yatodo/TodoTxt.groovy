package Yatodo

/**
 * Todo.txt manager
 *
 * Converts todo.txt lines to tasks and vice versa.
 * Loads todo.txt contents and saves tasks list back.
 */
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
        tasks.each {
            println "Going to write ${it.text} into ${path}"
            file.append(taskToLine(it) + "\n")
        }
    }
}
