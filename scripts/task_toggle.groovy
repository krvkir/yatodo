import Yatodo.Config

def markAsDone(node) {

}

def markAsNextAction(node) {

}

/**
 * If the node is not a task -> make it Next Action.
 * If the node is a Next Action -> mark it as Done.
 * If the node is Done -> remove task status.
 */
def toggleNodeStatus(node) {
    if (Config.nodeIsTask()) {
        if (Config.nodeIsDone()) {
            clearTaskStatus(node)
        }
        else {
            markAsDone(node)
        }
    }
    else {
        markAsNextAction(node)
    }
}

/**
 * If the node is a Next Action - mark it as Done.
 * Then move it to the archive.
 */
def archiveNode(node) {
}

Config.init(c)

if (Config.nodeIsTask(node)) {
    if (Config.nodeIsDone) {
        node.
    }
}
