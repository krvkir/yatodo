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

    static icons = [contexts: [:], projects: [:]]
    static styles = [:]
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
            else if (it.text.startsWith("Path: ") && (it.link.getFile() != null)) {
                // Found a path (paths are stored in links)
                paths[it.text[6..-1]] = (String) it.link.getFile().path
            }
            else if (it.text.startsWith("Style: ") && (it.style.name != 'default')) {
                // Found a style
                styles[it.text[7..-1]] = it.style.name
            }
        }
        // Todo.txt should exist
        assert 'todo.txt' in paths
        // Styles for mandatory GTD entries should exist
        assert 'NextAction' in styles
        assert 'Done' in styles
        assert 'SomedayMaybe' in styles
        assert 'Project' in styles
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
        return (
            (node.parent != configNode)
            && (
                (node.style.name == styles['NextAction'])
                || (node.style.name == styles['Done'])
                || (node.style.name == styles['SomedayMaybe'])
            )
        )
    }

    /**
     * Checks a node to be next action or done thing
     */
    static nodeIsDone(node) {
        assert nodeIsTask(node)
        if (node.style.name == styles['Done']) {
            return 1
        }
        else if (node.style.name == styles['NextAction']) {
            return 0
        }
        else {
            return 2
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
        node.style.name = (
            task.done ? styles['Done'] : styles['NextAction']
        )
        // contexts
        task.contexts.each {
            node.icons.addIcon(icons.contexts[it])
        }
    }
}
