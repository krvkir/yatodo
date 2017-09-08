package Yatodo

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
