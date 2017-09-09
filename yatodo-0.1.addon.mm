<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="yatodo" FOLDED="false" ID="ID_1642862060" CREATED="1504815783545" MODIFIED="1504979088870" LINK="http://github.com/krvkir/yatodo" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute NAME="name" VALUE="yatodo"/>
<attribute NAME="version" VALUE="0.1" OBJECT="org.freeplane.features.format.FormattedNumber|0.1"/>
<attribute NAME="author" VALUE="krvkir@gmail.com"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.6.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="description" POSITION="left" ID="ID_886398074" CREATED="1504815825103" MODIFIED="1504979088920"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Yet another todo addon for Freeplane.&#xa;&#xa;Resembles the functionality of great FreeplaneGTD and GTDSyncWithTodoTxt addons which although had one &quot;fatal flow&quot; that I didn&apos;t write them.&#xa;&#xa;For now the functionality is limited to:&#xa;- synchronization with todo.txt" ID="ID_1586266057" CREATED="1504882758070" MODIFIED="1504882934820"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1132165693" CREATED="1504815825114" MODIFIED="1504979088923"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="0.1" OBJECT="java.lang.Double|0.1" ID="ID_451916968" CREATED="1504882938740" MODIFIED="1504979010276">
<node TEXT="Initial release" ID="ID_1257002401" CREATED="1504882945224" MODIFIED="1504882948404"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1362694092" CREATED="1504815825120" MODIFIED="1504979088926"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1991265743" CREATED="1504815825128" MODIFIED="1504815825130"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1262322208" CREATED="1504815825146" MODIFIED="1504979088931"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_158529569" CREATED="1504815825153" MODIFIED="1504979088934"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="translations" POSITION="left" ID="ID_387357516" CREATED="1504815825159" MODIFIED="1504979088938"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_1945610221" CREATED="1504815825171" MODIFIED="1504979255024">
<attribute NAME="addons.${name}" VALUE="yatodo"/>
<attribute NAME="addons.${name}.sync" VALUE="Sync with todo.txt"/>
<attribute NAME="addons.${name}.test" VALUE="(Development) Run tests"/>
<attribute NAME="addons.${name}.task_toggle" VALUE="Toggle task status"/>
</node>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_263862560" CREATED="1504815825220" MODIFIED="1504979088950"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="test.groovy" FOLDED="true" ID="ID_1030825054" CREATED="1504978463422" MODIFIED="1504979197210">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.test"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import Yatodo.Config&#xa;import Yatodo.Task&#xa;import Yatodo.TodoTxt&#xa;&#xa;//////////////////////////////////////////////////////////////////////&#xa;// Define tast functions /////////////////////////////////////////////&#xa;//////////////////////////////////////////////////////////////////////&#xa;&#xa;def test_Config() {&#xa;    println &quot;### Tasks from the map ###&quot;&#xa;    tasks = Config.load()&#xa;    tasks.each { println it }&#xa;    println &quot; &quot;&#xa;}&#xa;&#xa;def test_TodoTxt_converter() {&#xa;    def todo_txt = new TodoTxt(c: c, path:Config.paths[&apos;todo.txt&apos;])&#xa;&#xa;    def line = &apos;x 2017-06-17 2017-06-04 &#x421;&#x445;&#x43e;&#x434;&#x438;&#x442;&#x44c; &#x43d;&#x430; &#x43f;&#x43e;&#x447;&#x442;&#x443; &#x437;&#x430; &#x43f;&#x43e;&#x441;&#x44b;&#x43b;&#x43a;&#x43e;&#x439; @Home node:ID_1577178381&apos;&#xa;    def task = todo_txt.taskFromLine(line)&#xa;    assert task.done == true&#xa;    assert task.priority == null&#xa;    assert task.creation_date == &apos;2017-06-04&apos;&#xa;    assert task.completion_date == &apos;2017-06-17&apos;&#xa;    assert task.text == &apos;&#x421;&#x445;&#x43e;&#x434;&#x438;&#x442;&#x44c; &#x43d;&#x430; &#x43f;&#x43e;&#x447;&#x442;&#x443; &#x437;&#x430; &#x43f;&#x43e;&#x441;&#x44b;&#x43b;&#x43a;&#x43e;&#x439;&apos;&#xa;    assert task.contexts == [&apos;Home&apos;]&#xa;    assert task.properties.node == &apos;ID_1577178381&apos;&#xa;    assert todo_txt.taskToLine(task) == line&#xa;&#xa;    line = &apos;(A) 2017-02-26 &#x41f;&#x440;&#x43e;&#x447;&#x438;&#x442;&#x430;&#x442;&#x44c; &#x414;&#x44d;&#x432;&#x438;&#x434;&#x430; &#x410;&#x43b;&#x43b;&#x435;&#x43d;&#x430; &#x434;&#x43e; &#x441;&#x442;&#x440;&#x430;&#x43d;&#x438;&#x446;&#x44b; 200 @Metro +&#x43e;&#x431;&#x440;&#x430;&#x437;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x435; node:ID_1288358194&apos;&#xa;    task = todo_txt.taskFromLine(line)&#xa;    assert task.creation_date == &apos;2017-02-26&apos;&#xa;    assert task.completion_date == null&#xa;    assert task.done == false&#xa;    assert task.priority == &apos;A&apos;&#xa;    assert task.text == &apos;&#x41f;&#x440;&#x43e;&#x447;&#x438;&#x442;&#x430;&#x442;&#x44c; &#x414;&#x44d;&#x432;&#x438;&#x434;&#x430; &#x410;&#x43b;&#x43b;&#x435;&#x43d;&#x430; &#x434;&#x43e; &#x441;&#x442;&#x440;&#x430;&#x43d;&#x438;&#x446;&#x44b; 200&apos;&#xa;    assert task.contexts == [&apos;Metro&apos;]&#xa;    assert task.tags== [&apos;&#x43e;&#x431;&#x440;&#x430;&#x437;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x435;&apos;]&#xa;    assert task.properties.node == &apos;ID_1288358194&apos;&#xa;    assert todo_txt.taskToLine(task) == line&#xa;}&#xa;&#xa;def test_TodoTxt() {&#xa;    println &quot;### Tasks from the todo.txt ###&quot;&#xa;    def path = &quot;/home/krvkir/+Actions/todo.txt&quot;&#xa;    def todo_txt = new TodoTxt(c: c, path: path)&#xa;    def tasks = todo_txt.load()&#xa;    tasks.each { println it }&#xa;    println &quot; &quot;&#xa;}&#xa;&#xa;//////////////////////////////////////////////////////////////////////&#xa;// Run the tests /////////////////////////////////////////////////////&#xa;//////////////////////////////////////////////////////////////////////&#xa;&#xa;Config.init(c)&#xa;println Config.paths&#xa;test_Config()&#xa;test_TodoTxt_converter()&#xa;test_TodoTxt()&#xa;" ID="ID_1483713835" CREATED="1504985164781" MODIFIED="1504985164794"/>
</node>
<node TEXT="sync.groovy" FOLDED="true" ID="ID_1627223613" CREATED="1504978463430" MODIFIED="1504983940678">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.sync"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import Yatodo.Config&#xa;import Yatodo.Task&#xa;import Yatodo.TodoTxt&#xa;&#xa;/**&#xa; * Synchronizes map with todo.txt file.&#xa; * Gets path to the file from map&apos;s config.&#xa; */&#xa;def sync() {&#xa;    // Load tasks from the map&#xa;    registry = Config.load().inject([:]) {&#xa;        m, task -&gt; m[task.node.id] = task; return m&#xa;    }&#xa;&#xa;    // Load tasks from the todo.txt file&#xa;    todoTxt = new TodoTxt(path: Config.paths[&apos;todo.txt&apos;], c: c)&#xa;    tasksFromTodo = todoTxt.load()&#xa;&#xa;    // Handle tasks with node id&#xa;    (tasksFromTodo&#xa;     .grep { it.properties.containsKey(&apos;node&apos;) }&#xa;     .each {&#xa;            task -&gt;&#xa;            def task_nodes = c.find { it.id == task.properties[&apos;node&apos;] }&#xa;            if (task_nodes.size() == 0) {&#xa;                // TODO Look up in the archive&#xa;                println &quot;Maybe task ${task.text} was deleted or archived&quot;&#xa;            }&#xa;            else {&#xa;                def task_from_registry = registry[task.properties[&apos;node&apos;]]&#xa;                if (task_from_registry == null) {&#xa;                    println (&#xa;                        &quot;Node for task ${task.text} exitss but&quot;&#xa;                        + &quot;it is not a task now -- removing from todo.txt&quot;&#xa;                        )&#xa;                }&#xa;                else if (task_from_registry.lastModifiedAt &lt; task.lastModifiedAt) {&#xa;                    // TODO&#xa;                    println &quot;Going to update task ${task_from_registry.text} using todo.txt&quot;&#xa;                }&#xa;            }&#xa;        })&#xa;&#xa;    // Handle tasks without node id&#xa;    inbox = c.find { (it.text == &apos;Inbox&apos;) &amp;&amp; (it.parent == it.map.root) }[0]&#xa;    (tasksFromTodo&#xa;     .grep { ! it.properties.containsKey(&apos;node&apos;) }&#xa;     .each {&#xa;            it.node = inbox.createChild()&#xa;            it.properties[&apos;node&apos;] = it.node.id&#xa;            Config.updateNodeFromTask(it.node, it)&#xa;            registry[it.node.id] = it&#xa;            println &quot;Node ${it.node.id} was added for task ${it.text}&quot;&#xa;        })&#xa;&#xa;    // Write tasks back to todo.txt&#xa;    todoTxt.save(&#xa;        registry.values().grep {&#xa;            !Config.nodeIsDone(it.node)&#xa;        })&#xa;}&#xa;&#xa;// println &quot;Creating temporary todo.txt&quot;&#xa;// inFile = new File(&apos;/home/krvkir/+Personal/Actions/todo.txt&apos;)&#xa;// outFile =  new File(Config.paths[&apos;todo.txt&apos;])&#xa;// outFile.bytes = []&#xa;// inFile.eachLine {&#xa;//     outFile.append(it + &quot;\n&quot;)&#xa;// }&#xa;&#xa;println &quot;######################################################################&quot;&#xa;println &quot;# Start syncing ######################################################&quot;&#xa;&#xa;Config.init(c)&#xa;sync()&#xa;&#xa;println &quot;# End sync ###########################################################&quot;&#xa;println &quot;######################################################################&quot;&#xa;" ID="ID_1228985871" CREATED="1504985164796" MODIFIED="1504985164798"/>
</node>
<node TEXT="task_toggle.groovy" FOLDED="true" ID="ID_205405561" CREATED="1504978463432" MODIFIED="1504979292851">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.task_toggle"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import Yatodo.Config&#xa;&#xa;def markAsDone(node) {&#xa;&#xa;}&#xa;&#xa;def markAsNextAction(node) {&#xa;&#xa;}&#xa;&#xa;/**&#xa; * If the node is not a task -&gt; make it Next Action.&#xa; * If the node is a Next Action -&gt; mark it as Done.&#xa; * If the node is Done -&gt; remove task status.&#xa; */&#xa;def toggleNodeStatus(node) {&#xa;    if (Config.nodeIsTask()) {&#xa;        if (Config.nodeIsDone()) {&#xa;            clearTaskStatus(node)&#xa;        }&#xa;        else {&#xa;            markAsDone(node)&#xa;        }&#xa;    }&#xa;    else {&#xa;        markAsNextAction(node)&#xa;    }&#xa;}&#xa;&#xa;/**&#xa; * If the node is a Next Action - mark it as Done.&#xa; * Then move it to the archive.&#xa; */&#xa;def archiveNode(node) {&#xa;}&#xa;&#xa;Config.init(c)&#xa;&#xa;if (Config.nodeIsTask(node)) {&#xa;    if (Config.nodeIsDone) {&#xa;        node.&#xa;    }&#xa;}&#xa;" ID="ID_809648199" CREATED="1504985164800" MODIFIED="1504985164801"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_72746269" CREATED="1504815825253" MODIFIED="1504979089009"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1655268475" CREATED="1504815825262" MODIFIED="1504979089015"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="icons" FOLDED="true" ID="ID_1684159884" CREATED="1504878873924" MODIFIED="1504878876004">
<node TEXT="UEsDBBQACAgIAFxYtEoAAAAAAAAAAAAAAAAUAAAAaWNvbnMvWWF0b2RvQmFuay5wbmcBbwGQ/o&#xa;lQTkcNChoKAAAADUlIRFIAAAAQAAAAEAgGAAAAH/P/YQAAATZJREFUOI1jYMABHPrPC8TPvFAc&#xa;P+NiiUP/eQFc6jCAR/txhYqVN5dN2P3w9tVXv/9fffX7/4TdD2+Xr7qx1KP9uAJOjeFTz0Y3bb&#xa;yzffXZVy/vf/j3HxteffbVy6aNd7bHTb/gA9fYte1ReMOGu+fPPP6OVRM2fObx9/8NG+6e79r2&#xa;KJxh8t5Ha3de+/CfHDx576O1DG6tRyMiJp/9GzH57F/3tmMF7m3HCojlu7UejWBgYGBg6Nz5fE&#xa;HnzucLYN4ilT9qAKUGuLUd84mbcf5P3Izzf1w7juW7dhzLJ8SPnXH+T+yM83/c2o75MDi3HfPJ&#xa;WXLrf+W6B/+nHH73f8rhd/8r1z3Ay2/d/ux/6eq7/53bjvkwRE89+zx70fXP5ODoqWefMzSsvz&#xa;tn8bHnC8jBDevvzgEAq5gPrfJwTH4AAAAASUVORK5CYIJQSwcI8VnQpXQBAABvAQAAUEsDBBQA&#xa;CAgIAEWYKUsAAAAAAAAAAAAAAAAYAAAAaWNvbnMvWWF0b2RvSW5ib3hSZWQucG5n6wzwc+flku&#xa;JiYGDg9fRwCQLSAiDMwQYk5T//TwRSEzxdHEMses9OOsjZYMDjKrv0+LadFYKTZitbdCnvaOx7&#xa;xGbv90ijSlAnybBrQWO916dP9ks06oInXNAQ1mlqecYi4P5742GdG9YcvGUMvAnvg37rammdbe&#xa;jy8sj4PM1Hb9vc3d/KD4gxv8kWjerzMm7ae/rMlcgDKleWX89jDskI7NtcNKf4b/aB1jhmi4I3&#xa;8zQrl53PYj1fdn+JVD3Ta6DbGDxd/VzWOSU0AQBQSwcIJgZmD8sAAADJAAAAUEsDBBQACAgIAF&#xa;xYtEoAAAAAAAAAAAAAAAAWAAAAaWNvbnMvWWF0b2RvTGFwdG9wLnBuZ+sM8HPn5ZLiYmBg4PX0&#xa;cAkC0gIgzMEGJOU//08EUnM8XRxDLHqTEyREFLYnRrlHpf6vDyrIO7yFbwdj5tS///X3//r4/9&#xa;vy/y4PT6+v++O/+s3//iSGjbMSZ2gwf1p1W9PY4fqVh/VxvuypbC9mWf15P3v/rBr9B5/YLjbu&#xa;+Hfh5//n8+vUchhuXvTIYnI6ziM5VXif7q2aP//bmsM9DnWbyf+fH2n8ktfZy3W/c9rZJeZLbs&#xa;0B8n2BXOZSI2FVBoYsS5UezYcfLwLdyeDp6ueyzimhCQBQSwcIuhQRIdYAAADVAAAAUEsDBBQA&#xa;CAgIAKSZKUsAAAAAAAAAAAAAAAAaAAAAaWNvbnMvWWF0b2RvNjAwMDBtaWxlcy5wbmcBfgGB/o&#xa;lQTkcNChoKAAAADUlIRFIAAAAgAAAAIAgGAAAAc3p69AAAAUVJREFUWIXtlcFxgzAQRVUCJXCB&#xa;Wd0ohQ7iTvJTASXEHYSbtbpACe7A6QB3gA8gWwFJJDO2NJlBM3tAaPe9kQQrxD7+88jRZTm6LJ&#xa;kAgY8SPNAHvxNOeQqBXoJHEwT1GVVkKWDFV5Sj8Quo7wK6SiCg2hJcvxxsCxD4SmAku4QE7qOD&#xa;d4FdQAghCuhKggcJHqJ88y44gc8EPkeVsOGmGz5dgqAProJLuJkPSTxy9OEv8HH+zd4L+uAhCS&#xa;unn2puSDzg00Kr37+F4C4JK+foqr0JN0NCtfOOBOEOiVFCtb9heF+4tp1wyiW4Wd4BCW5MQwrd&#xa;iRVrCz632iZHl5Xg2swR1KWArgroiqAu87qhBNdGyMwFJaZ2GoSbWD6HYpXrkiDwdXWGHvgzYv&#xa;s/8UL4tkQEuF8iInwtkQD+UyIR/C4hEsJHCR5vo0R0DJ+/QnEAAAAASUVORK5CYIJQSwcIrfXZ&#xa;7IMBAAB+AQAAUEsDBBQACAgIAOmYKUsAAAAAAAAAAAAAAAAbAAAAaWNvbnMvWWF0b2RvQmlnSW&#xa;5ib3hSZWQucG5nAToBxf6JUE5HDQoaCgAAAA1JSERSAAAAIAAAACAIBgAAAHN6evQAAAEBSURB&#xa;VFiF7ZTNEYJADIUtgRI4QnLhmHRBCXaiHWgH2oF0kNABHVCCdLBelFkU1uVnOe2byY19+fLeDI&#xa;dDVNSIhPBYE5y2HCE8+i0v0kQZjRA2QqgbTaOMRoo08bpeCLuVIY75dl4pCEMlhPcAAHdhqNwf&#xa;feLnvNwcgPPybw2h4rf83TWEit8CmK4hZPz9DlcNoeO39ozXEDp+C+C3hj3i73eN1bBX/Na+YQ&#xa;3CUCmj8ZinUJZOG2epMj59vAY1CKF6Ajhr+sTr5UOoiwCU4eGI1v+Q5QBoasbL7/V4neOxCkAZ&#xa;jRK0SnB7Tzv3/XqAlRMBIsAXAJz3B4Dz1P8kKmpXvQA1sCSPXT4o0gAAAABJRU5ErkJgglBLBw&#xa;ja3TxhPwEAADoBAABQSwMEFAAICAgAXFi0SgAAAAAAAAAAAAAAABQAAABpY29ucy9ZYXRvZG9N&#xa;YWxsLnBuZwFhAZ7+iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABKElEQVQ4jW&#xa;NgoCXwzcq38c3KtyFLc0JVl0FARvEP16jUH65RqQYka06o7X4fW9l22TUy+bJLVPJ7og2BaU6o&#xa;7b6Q0NAv4BCQIOAamXwBryFfHEwNvjua2u8PDUpuyy353J1ddPuut6P3d0dT+++Opva3HK28K4&#xa;LDbhcFh3/e4uGW/N3R1P6LgynCsC/OZv/JwXAD3tsarXlta/yfFPze1mgNijcu6+v/h+FFcnL/&#xa;F8nJ/T+kqfn/kKYmnI+sBiMcLuvrX4BJTpKU/D9JUvL/XnX1/3vV1eF8JAMuYBhwSU9vAbEGXN&#xa;LTW4DpAj29BmINuKKnV4BpgI6OA0zBCW3t/ye0tf+f1dX9f1ZXF86He0FHxwHDgPsGBgKX9PQW&#xa;XNbTO4APY3X+gAIAQjMJ5LD+G0UAAAAASUVORK5CYIJQSwcIe4m27mYBAABhAQAAUEsDBBQACA&#xa;gIAFxYtEoAAAAAAAAAAAAAAAAUAAAAaWNvbnMvWWF0b2RvSG9tZS5wbmcBZQKa/YlQTkcNChoK&#xa;AAAADUlIRFIAAAAQAAAAEAgGAAAAH/P/YQAAAixJREFUOI2d0+FLGnEcBnD/BP8U/4SgbkIvmt&#xa;SrXo1eDVySrHPikXoSI0ZOaXl3u8u5lMY2cZewDtPNRZ03yVxt0ZqwXaJusRhaeZ1rg/HsxSBm&#xa;GbJ94Xnz4/d83j0GQ4ezB7eM44w85hTye04hvzfOyGP24Jax09+2G2dfW5y8kr51Xzm9I77XFj&#xa;a+YvfbTzwrfPnujhROnbySJkPK1baSg1FMTj7POjhF9z3a1MJrNSRLTUiqDknVsd8C9ltA9QQo&#xa;VHXMZT62HJyiO/k862AUk4FkcwilPyGxcwhJ1SF+OEYgpWLEv9oG/J1y8xeypTpINgcDyeYgqT&#xa;oE+TNuPniDIW8a1+9tYICS2gBx0ori6gtU6trZWxswQEmwz+1i6nkd06mjC0DU2g/5rg1Ra//l&#xa;wHTq6CydAOTC3YHJxQPY+O3/A65NyxjypOFaeIto4eDfABu/jlC2AknVkdg5BJNR4Y0o8D8tIl&#xa;tqdAeSpSbCazVMPd4AJawhLiagyjNQ5RnExQTmbRYs0SOIWvtROzkHBBffwSXkIDxZQvElD33z&#xa;dse8itF46L4B33weyUL1D0DNJhGLBFBZ8V1aPJ/Kig+xSADUbBIGhiJMgpvgOIpoxf2D2rY4is&#xa;Y6faHUWKexLY4i7h/UOIpoCW6CYyjC1LYL1tVrETzmDD9x5UeKG9bUZRLqMokUN6zxE8Sp4DFn&#xa;WFevpesqg3SPkXX12cNecznsNZdZV589SPd0nPNvYiug5Dtf0WYAAAAASUVORK5CYIJQSwcIlE&#xa;2CG2oCAABlAgAAUEsDBBQACAgIAFxYtEoAAAAAAAAAAAAAAAAVAAAAaWNvbnMvWWF0b2RvVG9k&#xa;YXkucG5nARUB6v6JUE5HDQoaCgAAAA1JSERSAAAAEAAAABAIBgAAAB/z/2EAAADcSURBVDiNY2&#xa;CgNli//7jD+v3HHYgVhwOf9QENPusD9s/cufrjzJ2rP/qsD9iPjNHE69E1O/isD/jvsz7gf/uq&#xa;Gf87Vk//D+PjEXfAaoDP3GAIRjMAizjCgCnne1IK9uX9JwVPOd+TAjfg9vvjDnfenvhPCr79Hi&#xa;lAiTFg6bXZ5BvQeKz2f8im8P8nn+4kzoD1Nxf9bzpWi6L5wMONxLvg8ssD/9N3pf2P2x6PVTNR&#xa;Xrj88sD/gn15WDWTFYh4Dbj//pQBqQbcf3/KACU5339/yuD2++MOxGAMzZQAAFVaIec/sV0OAA&#xa;AAAElFTkSuQmCCUEsHCFly0PUaAQAAFQEAAFBLAwQUAAgICADHmClLAAAAAAAAAAAAAAAAGQAA&#xa;AGljb25zL1lhdG9kb1JlZmVyZW5jZS5wbmcBcQGO/olQTkcNChoKAAAADUlIRFIAAAAgAAAAIA&#xa;gGAAAAc3p69AAAAThJREFUWIXtl99NhEAQh3k0gZ25EiyBDqQEOvBKuA68DrgOvA60A0lmFh8p&#xa;QTtgdiHxEV/ULERzhD+79+Akv1fmC/sxs0TRf31VS0lmNDz8FcvqfrPmVqu9YewvBx43ARDCch&#xa;oA9rZSeVCApRHCRgif+jraBQFwjvMcFEAIy+sBaCnJVhfrQg1k7utoZxgKYXzxEcNQDCQ0Gk7e&#xa;JdRw+gEI7sAcACEsDcFxnKnPWgOg6XScjuUyBEePnyE8hwNwJfIP4IxR3wDC+D5uaiuVC+Nbp+&#xa;PUwxuAw6C5c5cQwkYY600B3LFtK5XPk3clAGEU7wDfS6SlJJvbfKkD56AA7gQMcgSGsRfG+uP1&#xa;5rbTcToXYpVdYBiKtkruDMPBO8DSDACm/5isF6vVfjBOW0qy3/b7FglxB73e+gRgloBOK/TahA&#xa;AAAABJRU5ErkJgglBLBwik1sTBdgEAAHEBAABQSwMEFAAICAgAXFi0SgAAAAAAAAAAAAAAABcA&#xa;AABpY29ucy9ZYXRvZG9PZmZpY2UyLnBuZ+sM8HPn5ZLiYmBg4PX0cAkC0gIgzMEGJOU//08EUi&#xa;2eLo4hFr3JCQeYvJbJ/uzv27hS2Uv5IlvpdB0tjZllT/6/9f9fmLSGbUv4mfAXepEv7kfv+2F/&#xa;hqFmS/zVa//rQqMFgSr1/uxfkP+7Xdfb76/6MVYD5gdgsfrnr5b/L19Xp3SK9e5t+wOGXYz///&#xa;9XB3P+7P/70n4Z42I9iVJGVT0Ghr15r3b0PbzHC3QPg6ern8s6p4QmAFBLBwgqO+TOtwAAAL0A&#xa;AABQSwMEFAAICAgAXFi0SgAAAAAAAAAAAAAAABQAAABpY29ucy9ZYXRvZG9DaXR5LnBuZwGnAV&#xa;j+iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABbklEQVQ4jaXQP2vCUBQFcD+a&#xa;9d0nhqLJENAOrk4ODgriJNjQoINbOji16pJJnEQQxX9BA1G/gCDiIIKTURc5HUrAoDZCLxwePN&#xa;75wX0+34MxiPxTQZhNBWFmEPkfvbs7E6JPUxDsXaGAXaEAUxDsCZH2VNnkXLUikeOhWMSpVsOp&#xa;XsehWIQViRxNzlVPwCA67vN5nMplnHT9N+Uy9vk8DCLbG2AMf8UT0HIE21LuRsvRc8C2k8UoK2&#xa;IoE4YyYZQVse1kvYHmW+CjF+cwGMM0EcZKz2ClZzBNhGEwhl6coxl7UVylRswfbclsMeAB9EV+&#xa;6aY5zksN2FddOS81dNMcfZFfBjyAlswWjZg/6hsGGcZJCWs9BdtS0K6EbspO2pUQbEvBWk9hnJ&#xa;QwDDLcfNozgOtTHeDr/dUFbOYlVFUJVVXCZl5yAc5bF+CcDvCtitByBC1HqKqSC7juPFzBKTvx&#xa;XOFfwHXalRDaldAN8Oj+B1s4BJsSkhKqAAAAAElFTkSuQmCCUEsHCKjIaIGsAQAApwEAAFBLAw&#xa;QUAAgICADlmClLAAAAAAAAAAAAAAAAHgAAAGljb25zL1lhdG9kb0JpZ0luYm94WWVsbG93LnBu&#xa;ZwFFAbr+iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAABDElEQVRYhe2UzQ2CQB&#xa;BGOXphhhIsyRLsRDvQDrADLYFkBzlCB5bADBeO60E3UXFh+VlO+5JJOMDst+9LiKJA4A9NHu8l&#xa;h8OS0+Tx3ulwXUaJEGomrFhhtsgQVkKodRklTrdnQp4psQMTspMFIbgJwWXpAEJwEYJb70tGf3&#xa;OPd0sHaO7xbrAGX/oNgzX40v+x316DT/2G3hp86zdYa/Ct/+Ocbg1r6Df8rWEt/YZODS/9qIeG&#xa;FdZtsdnaFrfFZssKa5ddXzWwwszto/6ajF7Hy2STArDCq1XtuD3TArz1nX4PlxzOY3bMDICaCR&#xa;9CkApB+noe+f3cAHMnBAgBvgKIguPaAUTB0fY/CQRW5QlJTSAECT+6gQAAAABJRU5ErkJgglBL&#xa;BwguczxpSgEAAEUBAABQSwMEFAAICAgA3ZApSwAAAAAAAAAAAAAAACAAAABpY29ucy9ZYXRvZG&#xa;9UYXNrU29tZWRheU1heWJlLnBuZ+sM8HPn5ZLiYmBg4PX0cAkC0gIgzMEGJOU//08EUjmeLo4h&#xa;Fr13Jx/kPGwgwBLr5FXI7ude5h6kfrH++RbVm/KLl0/wUFDk/iw77XFZpJ3gbe0JDdcVTn67xe&#xa;LAds6zSNhDazOT51N5VsFCj6pvHR2Lryes35pn2/C3Pf+D7cHb62v6Nb21lBluflu8+fzHmOde&#xa;lamrSrnrgPYyeLr6uaxzSmgCAFBLBwgBBKcUpQAAAKUAAABQSwMEFAAICAgAcJgpSwAAAAAAAA&#xa;AAAAAAABsAAABpY29ucy9ZYXRvZG9JbmJveFllbGxvdy5wbmfrDPBz5+WS4mJgYOD19HAJAtIC&#xa;IMzBBiTlP/9PBFLzPV0cQyx6kxMkTB5cNrzXwO/+47tws73sY94DBg8eC+7jPRLVtvDb70K+1n&#xa;73n2oCuQcC93He7y/WUJgd8eGpxnbGjWw1lqdyP3zkiGfMUxd8zDVDLmguvznDs97z7ZUydnIP&#xa;//f3Tfz7469FO5OZ6Xz+zxYPTECm1qXcPmHQ8P9/u/Kf7/YyD/f3e89bwNhiUMrzo26O88PHif&#xa;vYigy8kqQMGBju+mibzVRU0QE6lcHT1c9lnVNCEwBQSwcI+9xx4NgAAADYAAAAUEsDBBQACAgI&#xa;AA+VKUsAAAAAAAAAAAAAAAAXAAAAaWNvbnMvWWF0b2RvUHJvamVjdC5wbmcB2AAn/4lQTkcNCh&#xa;oKAAAADUlIRFIAAAAQAAAAEAgGAAAAH/P/YQAAAJ9JREFUOI3d0bENwyAQBVCPwAiUwDU0ke46&#xa;j+ARGIFRsoG9yWcENvAoToMtEsUxuMxJFEj3/p1gGDoKD/I9/e+YaUlCG5jCbbyfrpBP3BVyho&#xa;+QX29yiZmWv8NiJzDlW3ifDrERYuOXf7/AXqu6CWJjMy7TA9iM9T2xW5twATmxm8FmTOxmCD0h&#xa;dmrERpdVM5gCvFZN8AjwWoGN7kJVvQC078Hzp6rkogAAAABJRU5ErkJgglBLBwhLrQnw3QAAAN&#xa;gAAABQSwMEFAAICAgAXFi0SgAAAAAAAAAAAAAAABQAAABpY29ucy9ZYXRvZG9NYWlsLnBuZwH3&#xa;AAj/iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAvklEQVQ4jd2SPQuCYBSF35&#xa;8ntehsc+0l1NrH7q5ooWvOgjVoQuVU76rhpiJCNQoWp6Eh+iLKQejAGc/lnudeQiqXJTMoY2LJ&#xa;DLDXf7IlMyCOzuG4E78OHwIRts5dN1hPeVCzhTyWPgbzWAI1m/AM/r5CQoewNRb+ovM27Dtt2B&#xa;qLhI5uFR4ZhMsu5kod0XaAIlVRpCqiTR8zpYZw1Xtm8AriKRsjcAV4Bg/PaCBwBZyzyWuIpa/w&#xa;JwNKvXLlugCSuG1N1qOMKAAAAABJRU5ErkJgglBLBwhOkT/e/AAAAPcAAABQSwMEFAAICAgA8J&#xa;gpSwAAAAAAAAAAAAAAAB0AAABpY29ucy9ZYXRvZG9CaWdJbmJveEdyZWVuLnBuZwE1Acr+iVBO&#xa;Rw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAA/ElEQVRYhe2UwRGCMBREKcESuPBDOZ&#xa;SwnUgH2gE28H8owRLswBKgg3jB6AghkRBO2Zm9kc1jdyZFkZW1oIoB0jjv6YqBoMtLjZMSGBI8&#xa;lOC+h6csU2qcwv6eMUaWOBMxxqAWSNCT4LY7gOBGgn71I1u/RrM7gEbjnSFV/RbCN0Oq+r/y3T&#xa;OkrN8CrM2Qun4L4Zohdf1f98xnOKJ+C7A0w1H1W4jfGUjQK4HxmQRDrVG6gmuNkgRDYNZnhunN&#xa;9h7yzfSuN9D3bQAM7QL4J2czgBKYinFZuPz6T0YUwOQnMTpidErw3HA+GiDWGSADfACI0R4NQI&#xa;zW9Z5kZR2qF80CQCFCcepAAAAAAElFTkSuQmCCUEsHCK+SL706AQAANQEAAFBLAwQUAAgICABc&#xa;WLRKAAAAAAAAAAAAAAAAFAAAAGljb25zL1lhdG9kb0lrZWEucG5n6wzwc+flkuJiYGDg9fRwCQ&#xa;LSAiDMwQYk5T//TwRSAZ4ujiEWvckzwp5+mi8S8yC9qUlyWejOP/+r1olqu02fDRSud05WkeHv&#xa;YXQ+ws1ap6bBpvBZ06xhhcGCG6zM8h3OBrIBc6SXA3WkKwge+MLIsOP5zMkLPAMzgGYzeLr6ua&#xa;xzSmgCAFBLBwi2g4MehQAAAIkAAABQSwMEFAAICAgAXFi0SgAAAAAAAAAAAAAAABUAAABpY29u&#xa;cy9ZYXRvZG9UcmFpbi5wbmcB8gEN/olQTkcNChoKAAAADUlIRFIAAAAQAAAAEAgGAAAAH/P/YQ&#xa;AAAblJREFUOI21k79O21AUxu+j8CI8BysjQnmDBuEGmMBEimziDvUljXHiP9d1BG1MjBwLkTh1&#xa;Ma2qUjFQNyJps1UoFQNF6teh6lVUG5h6pG/5jn6/5egQMjPlJTpXFRhVBKbuPLFMKnqXz7fa53&#xa;LRtBSBqYrA1PISnSN5U1lx57Vqd3KcTPBQtGp3Ullx5zOCnVV7P4iuoNMedNqDUXJw+NRCp2TB&#xa;XHNg1iMYtT6C6ArP1lwpI1A322FD7cNPb+Gnt3Cs99DLHhplD8evPuLy+y+cjH7CrEVQN9vho4&#xa;JofIfD/hhv3004PLwGrBeD+wX6bsThwdc7fPryAx8+Tzk8mgJsL35IMODw8BoYJN/wujfi8GgK&#xa;vGyc5gvqlaML1jyFocdo2QladoLG3hu07AT79hmPa56hXjm6yAg0ORg+dkJ+SjkY5gqYGsCWGP&#xa;wwzUB+mMKWGJga/CdBbbsz9sMUBwfnPH6YIq+rbXfGGYFScm6aLIamnfA0WYy8Tik5NxmBvO4u&#xa;KBuuJxWNWCoasbLherOZ7eV1dyEjIIQQsUCFrQLtigW6mpe/u1yYkD/vLC7Txfv24jJd/Pedfw&#xa;NRzh5JFXRV2wAAAABJRU5ErkJgglBLBwi8LDWz9wEAAPIBAABQSwMEFAAICAgA7JgpSwAAAAAA&#xa;AAAAAAAAABwAAABpY29ucy9ZYXRvZG9CaWdJbmJveEJsdWUucG5nATIBzf6JUE5HDQoaCgAAAA&#xa;1JSERSAAAAIAAAACAIBgAAAHN6evQAAAD5SURBVFiF7ZS7DYNAEEQpgRKI0G43LoFOPK7A7sB0&#xa;YDJuSaAEOqAE6OCcGIEwn8PH4eRGmgxmHzMSQeDlNSNCkdBNrocaRWJ0PEIZMkQTpCZIdZBrhu&#xa;gIZWj29ZDOssSZXOmMWmCojCCpA4CUobLVh/r6Y8jlaIAYctmcwVX9Q/7GDK7qHwEsz+Cy/l6r&#xa;M7iuf7izMIPr+kcA3zOcUX+v2RnOqn+4N5mBoTKGaAO3hDxaDs4jhrRmWaMZCFIZAqzO1NdrYo&#xa;JUPwEw5LVSrXGODYBmyH16nKEeezJsATRBNQT1/LjZ/74lgK09gAeYAuAPAFj6n3h5nao3WpKG&#xa;bCnoS9YAAAAASUVORK5CYIJQSwcIj67nBTcBAAAyAQAAUEsDBBQACAgIAMCQKUsAAAAAAAAAAA&#xa;AAAAAYAAAAaWNvbnMvWWF0b2RvVGFza0RvbmUucG5nAfcACP+JUE5HDQoaCgAAAA1JSERSAAAA&#xa;EAAAABAIBgAAAB/z/2EAAAC+SURBVDiNtZPBDYMwDEUZgRFyic2Rkf4IjMIIXcD2CLAB3aDdAD&#xa;ZoDyUSBLeA2lr6l9j/2VHiovhVsKBhRecpGupdMwkmVvSeckBlCGvAXHhk0mioSTFGAU4DkpkU&#xa;l9MTJLNbtwQEQxkM5ZvO1zy3AbCiJ8WQCoOhZMVtaWZFy4rWBURDTYKJFENlCKQY8s6bK+cHCc&#xa;KKhzf2LiBBWHD3PtEhwKf4A0DQzG/s7kIuUowsaNbU1zK5u7BRbv4mnpZx0De67ogXAAAAAElF&#xa;TkSuQmCCUEsHCMTSiNj8AAAA9wAAAFBLAwQUAAgICABcWLRKAAAAAAAAAAAAAAAAFgAAAGljb2&#xa;5zL1lhdG9kb09mZmljZS5wbmcBbgGR/olQTkcNChoKAAAADUlIRFIAAAAQAAAAEAgGAAAAH/P/&#xa;YQAAATVJREFUOI21kc1qwkAUhX0UH8dHcCvkBQS37gKupSLiIg3JorWIIIIwjLYbSTamYCB3U0&#xa;wkqQ6VUGcvmdvFaElsmgrSgQ/O/B3uPbdUuliVll3uPoePhv1xn6b78v5Qadnly/ffq25AVdFc&#xa;rdZfTdXJGu9mYQZ1ssZafzVVNFerG1D9YWBaTA+4wGswLabnGiyiBJ88ibsXGT046UWU/G7gMI&#xa;HUl0Ccrx1WUIHDBM78BGd+ghBnNfXlvtBgESU48CTnsi91YQs3h0h9gb1lgr2lLDVPU7/AAGIZ&#xa;ksMEvn3ma4j/M8SbxwixwFcm8fZHJMCRAEdvf0TndF7YQjpEAhwboy02RlskwK8LMT0qAhxVek&#xa;CVHpAA/3uMnflOMS2mn2mTzbA5DoPmOAzaZDNM33XmO+X87wvb13xN0yTIBgAAAABJRU5ErkJg&#xa;glBLBwgysFeocwEAAG4BAABQSwMEFAAICAgATZgpSwAAAAAAAAAAAAAAABkAAABpY29ucy9ZYX&#xa;RvZG9JbmJveEJsdWUucG5n6wzwc+flkuJiYGDg9fRwCQLSAiDMwQYk5T//TwRSvZ4ujiEWvWcn&#xa;beRtMOBhkVTlnXjXkEk5RcTtB2+CyK4bJj2HNAKWbGzoaJhw4JJ5X+3/aUGh+zX5eVlmej9Z+J&#xa;Ah4UREVtkMVZfjEx6yJSi4pEvH9q7UZL0yQ6qt5KdHqualc3d/sE04p3Bk2sLXcd+OpRRZXU5j&#xa;5Hm79rbwAa8JrQre//4yFSy9ztC3oELt80y71bzThf58fS8YaQZ0GIOnq5/LOqeEJgBQSwcIOm&#xa;emcMgAAADGAAAAUEsDBBQACAgIAFxYtEoAAAAAAAAAAAAAAAATAAAAaWNvbnMvWWF0b2RvV2Vi&#xa;LnBuZwEfAuD9iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAB5klEQVQ4jbWSP0&#xa;gbYRjG38siRZALpWIRqxbaYkNL/ZOhkqEGpzo5xUFJhnKQSstBrCGeEkMHL4ZEPQhVQ6h/yBJi&#xa;qGhBAyIBBUsLCWiw7WQpCB1ihqqIGp8O4eJdom0dfOFZPr7fj+fj/Yiubbiwgbjo61zChn/ez/&#xa;DEEhGRdY5n+I8ZjX0FchguAoMgfe4a83VcLuimqQprcEZjX0GL04t2l+tcYFsCywWR3BpAIsHH&#xa;8V3/pEiw2nNv44fvFjBOwDhB65iHsgW9CMPqtSGz3YbD1NO0CsY7qpFBOcnBBrx8xalamMVeZL&#xa;/qkd16DGw3PcsLfo6wo4WCD34zqoU5dQvzLPaSzTiL38SvuC6UF3zx3JmSweNhwo5TixanVwUz&#xa;b2KgjiA+RRqB2A2ko+zmhYKDfsKG+z60jnnUCiHUD0zk4M5pVFuGgAUCFgip2duRvGBzuKJHFp&#xa;z5CSfeXJNDJ2G5/yFqLG4wpgCWRB0QzQmWJ+vOV4r3xP72l5zKkqxEWOzTodnSC8YUAGMKgLeZ&#xa;kPaX4jSowW6g7KhojcpnyEl4qrAqPkDCU6U6T40q6itn3X03VigpWq+ncu3S30hEJAlG/puvfL&#xa;8Q3B0rO1p8+0j8K6wc0d5qkAQjLwlGPjTY9Py/wavOH6E8ZYD+m5toAAAAAElFTkSuQmCCUEsH&#xa;CCbpNUAkAgAAHwIAAFBLAwQUAAgICABcWLRKAAAAAAAAAAAAAAAAFQAAAGljb25zL1lhdG9kb1&#xa;Bob25lLnBuZwGQAm/9iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAACV0lEQVQ4&#xa;jZWTX0hTcRTHf9ZbUficgvSQPdVLDzE3aO3+sYJ6KGLLkFrM0rBAkEFFMed2d++ck4RiGRrhXC&#xa;lEi6U01sC57f6ubCrEruJiTtEp2w0abCxQttNDESzsSge+b+fzeTicL0Iyox5YqNU9S7TpR5JP&#xa;1QMLtXK7VVDLi8TjdndqrPv95pozXAJnuAQ3X4rTsmDr0KLu3ts1v9G7JQ0K2+AMl4DxZ6E/kI&#xa;HxuW9g9aWLdLf/4DkudnxXQYd7ZbUvVADTZAb6AxmYSuQhna/8STBZAMKOtbQNX6d6hWNqTqiv&#xa;EtwfW87NpIpV0N/pepNMUAxWEsysgmTw5d8o1KCrE/sNw2JQzO3ICqy+dFFj4etoFp+nWUGnNE&#xa;YOIYQQamZxG2mJqDwxqSwnmJiTgLREVCQT1VPMjJJk+RNIzQn1NCdQGke0ocebyssJ0vkKGIbF&#xa;YLM1cpYwTytoFl9EFIMvEUxUQdn5M3dfL+G9BD3eVJ7uDR0lbZjUWPg6RFiFkxSDlTSHb5CWiG&#xa;oiLskKPDGp3OSYb6Bs2IAQQui0SThM27CWYoQLFBc5YvWli3ICMbcDhmExiEymfQihml9HtAlX&#xa;NCa+iWb5ps7RxeV/gSPRLDgCWegc/Rqrfl9OqCcefG5sZvkWwo61weUCpPMViK//gKFwFsyTG/&#xa;DItwmDwja44mXocK+s7vqNBDPbeMoUP2AcTxZ7pzLQ80mCvlARHn7MgTnwHYwftqR2dyrUOrSo&#xa;k+2FfmTJ44qXwRkuQde7jfU77pTnmkt88l+NvPUqOah7/uX2XtBPrVYcIOp0+GIAAAAASUVORK&#xa;5CYIJQSwcIDAldgZUCAACQAgAAUEsDBBQACAgIACGZKUsAAAAAAAAAAAAAAAAcAAAAaWNvbnMv&#xa;WWF0b2RvQmlnSW5ib3hHcmV5LnBuZwEkAdv+iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAA&#xa;Bzenr0AAAA60lEQVRYhe2UzRGCMBCFKcESKMkS7EQ60A6kAymB+36ZpQNLgA7iBccoBMNP8JI3&#xa;827J5tv3ZpJlSUkjMsacjDHnjX0KelxVD4AFGhGptzDQAFZVD0HbA93KEAcCuqAUgAooIwCUQD&#xa;V5yIn/GAHg+LOGWPE7ENM1xIrfme+vIWb8DoC/htjxOxDjNcSO33lnWMMe8TsAwxr2it+B+Kyh&#xa;j98GuFXV3DdYVXOgDZz1rqH/r0MuTdb0ijfEIlIvBbj7AObMWQNgReQysv115ozlAL0fwK33Y+&#xa;79LQBWOQEkgG+A4g8Ahe8/SUraVU9xLhpkOldYewAAAABJRU5ErkJgglBLBwghEvV2KQEAACQB&#xa;AABQSwMEFAAICAgASpgpSwAAAAAAAAAAAAAAABoAAABpY29ucy9ZYXRvZG9JbmJveEdyZWVuLn&#xa;BuZ+sM8HPn5ZLiYmBg4PX0cAkC0gIgzMEGJOU//08EUpM9XRxDLHrPTjrI22zA4yqpyi70/ARH&#xa;zwGOeha3F2ypE39sZlxswBUT5LUwZNkql/1f9Do/53hrdu33VJAK5BFjuviGtevenZxoaU71rn&#xa;NaAq7inN9tPDJsAyNZ561QWWgrd3LC07M3P8pHXtPojBK5PO1r386T65apvHJu9N+xfvdcsZRj&#xa;Z25Xdz9Q3i/ocqi15bb5npplp42Yl3S/UG3jvy8BdB6Dp6ufyzqnhCYAUEsHCGemTQ/OAAAAzA&#xa;AAAFBLAwQUAAgICACqmSlLAAAAAAAAAAAAAAAAFQAAAGljb25zL1lhdG9kb0xpbmtzLnBuZwFJ&#xa;Arb9iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAACEElEQVRYhbWXwXXCMAyGMw&#xa;Ij5JIg37JB2aAZoRuUDfrTBcoIbAC3WL7ABnSDskGyQXqwaUOIZTu0ei8H3rPsT7akX2RZlmUF&#xa;TKXAewVuCfpLgT9yHBdZghHMiwKfFbgn6GMJrqMc3eH9xHeOP5wxvYdeB50V9MEDELVBjuPC78&#xa;9tDH3n24DAu7B/sxIAekKzCt3ARbiB7aMABUwVAtjOpv+B8N2ivgSdcxwXBP6cBjAvMQAFTDWG&#xa;IHAXjH5oCnpN4J2C3hKalSuraAjrx52CPhAYqWU8aSkQ7vBw2f0VRAFTLTf62X2vCtz/SdQhiB&#xa;Jcu255V/OxSfsQROiLzZlkK8F1DIAC99E6kGJyw5qvI1EmCFZSByxgKno3T8kAKdc/9Qy2Ud0k&#xa;brvc6Nd/BVBupnBq2T6UK3OeIK5i+BR9Cz69kETItnQ+SWtTAHZz3t8/LXFP4M/gwe4N9wTuYi&#xa;AIjFvwJhfk+lY7bLY2+fC3Ap8V9OVaVjYhfT1BH6aCsO37Tq5xs2CUqWcnMC2BT1MiU8BUJbgu&#xa;wbUFv+rFbwDjmyQ0KwszWCOVWMxMODQCn1J9MjlL0/R9MB9+KPCeNvwWlOhAQiVF41HMVhzNpP&#xa;oeZ7RkUsdTkjgp6LXn8M6XUAnRD/YT9hqP5gTuUjU9BBCckK+lVILrObOdpBcE7lL3m2W+Pzn/&#xa;MiEJEOtrYtu+IA+q31y6By45S8G6AAAAAElFTkSuQmCCUEsHCHew7NVOAgAASQIAAFBLAwQUAA&#xa;gICADRkClLAAAAAAAAAAAAAAAAHgAAAGljb25zL1lhdG9kb1Rhc2tOZXh0QWN0aW9uLnBuZ+sM&#xa;8HPn5ZLiYmBg4PX0cAkC0gIgzMEGJOU//08EUsGeLo4hFr1vL2/kPaDA43LR3MktMfmGSg6L8h&#xa;JFkU4lSyHV+F3Hvs2NuaGjpPiYR4v//JIFi9mutqcXmS/a86z8AF+EUMCFI/ULK+cUSbVKhRz8&#xa;mPw4X2/yHFfP9gs13EDjGTxd/VzWOSU0AQBQSwcI55ZqrYsAAACMAAAAUEsDBBQACAgIAEGYKU&#xa;sAAAAAAAAAAAAAAAAZAAAAaWNvbnMvWWF0b2RvSW5ib3hHcmV5LnBuZ+sM8HPn5ZLiYmBg4PX0&#xa;cAkC0gIgzMEGJOU//08EUh2eLo4hFr1nJ8XyNhjwtEw04vRwYAqa0MA8oYmZ5Y6pOqPmhwMKj8&#xa;2lFRvV7p++VbNX7fSm+yInJ6XIe1aqvRCalpuuajkpt2nB1CfX2I1XqzzdyOS5c2bo9YmPgkq6&#xa;dTXrFGacZwiYIPO9xfyXarskw9GlDA7Ced5iFWznM+3dCk5bM3nyOfxtOZv+a42amnVZjX3/Qj&#xa;egmxg8Xf1c1jklNAEAUEsHCHl002HCAAAAwQAAAFBLAQIUABQACAgIAFxYtErxWdCldAEAAG8B&#xa;AAAUAAAAAAAAAAAAAAAAAAAAAABpY29ucy9ZYXRvZG9CYW5rLnBuZ1BLAQIUABQACAgIAEWYKU&#xa;smBmYPywAAAMkAAAAYAAAAAAAAAAAAAAAAALYBAABpY29ucy9ZYXRvZG9JbmJveFJlZC5wbmdQ&#xa;SwECFAAUAAgICABcWLRKuhQRIdYAAADVAAAAFgAAAAAAAAAAAAAAAADHAgAAaWNvbnMvWWF0b2&#xa;RvTGFwdG9wLnBuZ1BLAQIUABQACAgIAKSZKUut9dnsgwEAAH4BAAAaAAAAAAAAAAAAAAAAAOED&#xa;AABpY29ucy9ZYXRvZG82MDAwMG1pbGVzLnBuZ1BLAQIUABQACAgIAOmYKUva3TxhPwEAADoBAA&#xa;AbAAAAAAAAAAAAAAAAAKwFAABpY29ucy9ZYXRvZG9CaWdJbmJveFJlZC5wbmdQSwECFAAUAAgI&#xa;CABcWLRKe4m27mYBAABhAQAAFAAAAAAAAAAAAAAAAAA0BwAAaWNvbnMvWWF0b2RvTWFsbC5wbm&#xa;dQSwECFAAUAAgICABcWLRKlE2CG2oCAABlAgAAFAAAAAAAAAAAAAAAAADcCAAAaWNvbnMvWWF0&#xa;b2RvSG9tZS5wbmdQSwECFAAUAAgICABcWLRKWXLQ9RoBAAAVAQAAFQAAAAAAAAAAAAAAAACICw&#xa;AAaWNvbnMvWWF0b2RvVG9kYXkucG5nUEsBAhQAFAAICAgAx5gpS6TWxMF2AQAAcQEAABkAAAAA&#xa;AAAAAAAAAAAA5QwAAGljb25zL1lhdG9kb1JlZmVyZW5jZS5wbmdQSwECFAAUAAgICABcWLRKKj&#xa;vkzrcAAAC9AAAAFwAAAAAAAAAAAAAAAACiDgAAaWNvbnMvWWF0b2RvT2ZmaWNlMi5wbmdQSwEC&#xa;FAAUAAgICABcWLRKqMhogawBAACnAQAAFAAAAAAAAAAAAAAAAACeDwAAaWNvbnMvWWF0b2RvQ2&#xa;l0eS5wbmdQSwECFAAUAAgICADlmClLLnM8aUoBAABFAQAAHgAAAAAAAAAAAAAAAACMEQAAaWNv&#xa;bnMvWWF0b2RvQmlnSW5ib3hZZWxsb3cucG5nUEsBAhQAFAAICAgA3ZApSwEEpxSlAAAApQAAAC&#xa;AAAAAAAAAAAAAAAAAAIhMAAGljb25zL1lhdG9kb1Rhc2tTb21lZGF5TWF5YmUucG5nUEsBAhQA&#xa;FAAICAgAcJgpS/vcceDYAAAA2AAAABsAAAAAAAAAAAAAAAAAFRQAAGljb25zL1lhdG9kb0luYm&#xa;94WWVsbG93LnBuZ1BLAQIUABQACAgIAA+VKUtLrQnw3QAAANgAAAAXAAAAAAAAAAAAAAAAADYV&#xa;AABpY29ucy9ZYXRvZG9Qcm9qZWN0LnBuZ1BLAQIUABQACAgIAFxYtEpOkT/e/AAAAPcAAAAUAA&#xa;AAAAAAAAAAAAAAAFgWAABpY29ucy9ZYXRvZG9NYWlsLnBuZ1BLAQIUABQACAgIAPCYKUuvki+9&#xa;OgEAADUBAAAdAAAAAAAAAAAAAAAAAJYXAABpY29ucy9ZYXRvZG9CaWdJbmJveEdyZWVuLnBuZ1&#xa;BLAQIUABQACAgIAFxYtEq2g4MehQAAAIkAAAAUAAAAAAAAAAAAAAAAABsZAABpY29ucy9ZYXRv&#xa;ZG9Ja2VhLnBuZ1BLAQIUABQACAgIAFxYtEq8LDWz9wEAAPIBAAAVAAAAAAAAAAAAAAAAAOIZAA&#xa;BpY29ucy9ZYXRvZG9UcmFpbi5wbmdQSwECFAAUAAgICADsmClLj67nBTcBAAAyAQAAHAAAAAAA&#xa;AAAAAAAAAAAcHAAAaWNvbnMvWWF0b2RvQmlnSW5ib3hCbHVlLnBuZ1BLAQIUABQACAgIAMCQKU&#xa;vE0ojY/AAAAPcAAAAYAAAAAAAAAAAAAAAAAJ0dAABpY29ucy9ZYXRvZG9UYXNrRG9uZS5wbmdQ&#xa;SwECFAAUAAgICABcWLRKMrBXqHMBAABuAQAAFgAAAAAAAAAAAAAAAADfHgAAaWNvbnMvWWF0b2&#xa;RvT2ZmaWNlLnBuZ1BLAQIUABQACAgIAE2YKUs6Z6ZwyAAAAMYAAAAZAAAAAAAAAAAAAAAAAJYg&#xa;AABpY29ucy9ZYXRvZG9JbmJveEJsdWUucG5nUEsBAhQAFAAICAgAXFi0SibpNUAkAgAAHwIAAB&#xa;MAAAAAAAAAAAAAAAAApSEAAGljb25zL1lhdG9kb1dlYi5wbmdQSwECFAAUAAgICABcWLRKDAld&#xa;gZUCAACQAgAAFQAAAAAAAAAAAAAAAAAKJAAAaWNvbnMvWWF0b2RvUGhvbmUucG5nUEsBAhQAFA&#xa;AICAgAIZkpSyES9XYpAQAAJAEAABwAAAAAAAAAAAAAAAAA4iYAAGljb25zL1lhdG9kb0JpZ0lu&#xa;Ym94R3JleS5wbmdQSwECFAAUAAgICABKmClLZ6ZND84AAADMAAAAGgAAAAAAAAAAAAAAAABVKA&#xa;AAaWNvbnMvWWF0b2RvSW5ib3hHcmVlbi5wbmdQSwECFAAUAAgICACqmSlLd7Ds1U4CAABJAgAA&#xa;FQAAAAAAAAAAAAAAAABrKQAAaWNvbnMvWWF0b2RvTGlua3MucG5nUEsBAhQAFAAICAgA0ZApS+&#xa;eWaq2LAAAAjAAAAB4AAAAAAAAAAAAAAAAA/CsAAGljb25zL1lhdG9kb1Rhc2tOZXh0QWN0aW9u&#xa;LnBuZ1BLAQIUABQACAgIAEGYKUt5dNNhwgAAAMEAAAAZAAAAAAAAAAAAAAAAANMsAABpY29ucy&#xa;9ZYXRvZG9JbmJveEdyZXkucG5nUEsFBgAAAAAeAB4AMwgAANwtAAAAAA==" ID="ID_1776955243" CREATED="1504985164806" MODIFIED="1504985164888"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1045663983" CREATED="1504878878706" MODIFIED="1504878896750">
<node TEXT="UEsDBBQACAgIAPWyKUsAAAAAAAAAAAAAAAALAAAAbGliL1lhdG9kby8DAFBLBwgAAAAAAgAAAA&#xa;AAAABQSwMEFAAICAgA9bIpSwAAAAAAAAAAAAAAABkAAABsaWIvWWF0b2RvL1RvZG9UeHQuZ3Jv&#xa;b3Z5rVbbjts2EH33V0yFBSyt19rdoE8OnAtaJCiQAAW6L60sFFyJthnLlCDS3nUM9ReaP0k/Zf&#xa;tHnaFupOwNWqB6kcg5M5zL4YwKlmzYisOvTOdpPhpdX16O4BLucBHqRw1bJlFc4h5t/5DLPS+1&#xa;At3KMyE5LUEztVHAZAp7kXBAmGIh6XzIWWopJLnUXOoaqtietI1qJpSGe3SHtK5HScaUMn7cod&#xa;ZxBPikfAkJzEHusqzbKJheD/dQV3/MU7EUPH2rW6kRK820SEhL81IqlEVmn56iFHkp9AFmMF4s&#xa;/Ojt9Ld4sQjGVx0iZZrX0vT4fTWl14v2ZcE0f9SIihaLh6e/pn//+fRl+vQ1ntgItqrtTL4BMr&#xa;nC6BH45huwoswLrIpxewibPaMX19lo8ut/ZAWwcqWCJtP00DrkLFnDEfRaqEjocMMPMaYMv/Ys&#xa;23GoOvT1NbznGpYi4yb9kKyZXPE+c1iWJVWCP8A7BPlUt6ATn1YMcT9itv1laMv8oNapRl2xiT&#xa;7vynz7Aano/6JLIVeGlnYsBpdvuCl4W/tQyE880X40ixEL2ysoYPoKtlHRxhnFL2FrBWkIuN7J&#xa;DZmhM0JjVHzm/hjGgZ2Mn/RYAWdK8JKuB9Yo4UjoNJcclhlWX/GClRhgduhJYTwMDWYOS5apPn&#xa;9iCX59dHSDrs3/gPHj2A7x1IAud9wRt/pheFNH10ndOpb5rmjjvD90+Rq5dhpuOCcs8xL8AoTs&#xa;lIYutrEIbYIoaiIhqva9zf2ESPYS7kvONpVjoDrjNNVls7e7gE2Ohk13+Ok7pjDWn3Ol29qsKG&#xa;6eNuE5SMrozE7vlSNuG8cM/AbTtZI55TmA18Y16Gy08rDICz+IbsNw+iJ2jdZNpMHTIvyUC2mI&#xa;5gKbNqE6cLOB7yxDgiO3hTZH3MZQDQ5hq14PF/9GB9NGfdDNUIKV0iKXv5OozwOtQkUXJIDv5n&#xa;BDmbBFJnxMC2VnGNW2yPj/ahIdb3qlwLHjI9GmdRsrmChVMChpC7RqVvdZt2+csBv7CJJ7+upE&#xa;YBiKrbPvGbNxcKoebfZ4xemC4sdtfAIoud6VErburXAjddvpbLDusf3xjVW6L3aDbcYlbd/lps&#xa;PSpx12oxg55xtU3Ydeg/foNeUYELdGdVcFkf7F0dmrgmdUDWpAkXMIm5Vn5HRNzhqub5R1G7w3&#xa;F0J7p9eHjOAdspGTZ5E9qVo8wi+O9WCtZubLMLLyrO4WhzgwsJtKPwhXJS/M3YQK6n7ggXcyEj&#xa;P85/KH88+M5mcHcNssabIR0pyEB/ZxOXNW6MDy0CKPGvpC/3im0Oq/OWScuD9gn3FHlTF1bvYg&#xa;Z6TOJHjvc/oFwKH7gBTiYLJK5axwLuHuxZEOqjx3cNFprCi4TH2L7BTmBLyF9HrHqibCavQPUE&#xa;sHCDz4BlsaBAAAPQsAAFBLAwQUAAgICAA9silLAAAAAAAAAAAAAAAAGAAAAGxpYi9ZYXRvZG8v&#xa;Q29uZmlnLmdyb292eZ1XbW/bNhD+7l9xy4daChyl7YcNMFBsRYtsBZa2gAMMhWG0jETHnGXRE6&#xa;m0Xur/vrujXkhJeVn1xTJ5d3zu+NyL9iLdihsJn4TVmZ5Mzk9PJ3AKv1+9hZ3YQ6qLtbqpSmGV&#xa;LhLcoc1oUe33uZIZfFV2AztpNzozYDVsRJHlkrX19d8ytSaJa6WFKlLZ2lUGqkL9U8kZ2I2sj+&#xa;lW0ZaegdGkyPu5MIa3DZ4qDAgoxE6avUjRQqEtrHUJqjBWFFYh2OKGVBsM8If+Km9lCQddgdno&#xa;Ks9QWKFkrv6VoCxoAocO7Et9qzJJyrgqoJRrWcp686KUcp+LQk4NfHmjC1vqPJfll/ocCs/5xE&#xa;F94xy6mwA+iMqqFD47L9/rTL5H8PAKpgtpCauZBnJWmO07FDYospy+l98svE7pAqYzmL7VeD7+&#xa;LvROZuIwXQWqiJ+gdNof3UIo1gGZ+Muq0cJfi6eaOSznqxnURt3fwJCxh1yyyjxY3wu7aZaDg3&#xa;GtqPI8OJVvLZXNFu8xDek5hT+1yDwuNst1hAmyMtaAXs+brbPaEyYL3ttOlFsoKIyCw2hmkGEU&#xa;geJsOvcadQBkMdyKUunKQBOLzrhzDu1SxiQWza4Vkp6URJlu1K0kuLX8Of86sFHaciauqUEPBa&#xa;XbmbTrmVwjtTOOb5qsVZFFd8jKhODAq1cDPh3jVhUpKEvrtBODHI9i0njRndmqUthJbPl8NbLL&#xa;x8Id2BKT8phIkW485PSoNUQ1qAQvsrTmLywK0QlRcA4nMTx7xgJ8JT6WOO5Z4ns/hwtdUSQLvk&#xa;SIKlOJPD9QOirK+/o+4oEqh8vlVY1n+XOSnL1YjUqycZZkYOT9QI5c65IxoZMFsjWiU0bR1x6Q&#xa;Ch8wKuACwdxbkqUVwRgTPg5WZG6kQ+Xn+dOB1VqPYWsS4ofhkV5Aht9OHoJVX+ljsJpMZFjLF3&#xa;y3T0QX/mtxjvH2I2a3z9tcFdvkRtoLzHFk7k+uSj1CXq4RELlKIUqJtU6XkpoOkD0zZC+LLkPi&#xa;knPRwpbYIWIYQElI5Ue9XFDh9t3kSp5w/qCLU0wRUeV2+pifrDYQcG2h9eaX7qr8g+7B3r3hOV&#xa;dNia27tvyGxb5f5qZNIZ5SgDmSvo2Fa1I0IeywSOOgUx54EJFYcxXuPGib2m/dfcm6c20gxV35&#xa;gf26W1+Kw/WDck277okcB10Rx6mbXFosYt0gUwY9p22vykapf41+w5Vf294U33PSm41MtzxxUb&#xa;fAtleXG1yhIjZ2Jkm+M1e4G9Grf3gpbVViWQ8un6WQzzhpWaJf13/CRCGuDsjmlD3+YnOpCehf&#xa;3mqYc9+/P6jMd/r/1YKr7ql3/54c7Wvpjy6AJHazy4Zn3PtiT9gHsfemAv92OmKsnxKPXkGoL7&#xa;QbLbr87frBE29o3PTz+0yPSr/sSQ9DfIEjDUY4z/nTgpu1G7M0cZomTRrlnDnj9vO2MoTBznE2&#xa;jUbonTZzkxdrZWOcoFIa8rAF37Hhi1LviOZu8x68Vx/efoCFuJUOjBs9Nzxk+iPvuk5I/AjDTy&#xa;WciJlBZ2ckW0C1x8JHFlCRNgLFQjthroCGdHZiK1sWUjj2lSWrdLYqrvW3sWgYxBgxRArJPd5c&#xa;1pYZ6hr99+EE5oIA9blMMxybcEWMIxzQgbJkPsiGWSCTlpI/bD9TbJxwwmsye20TbBg7YaOTT/&#xa;icXV6eZdlJT59nl90e63DPCE5Qe0w1RQyfrkIlaom1GL32EDVfXsNhNJiBBtvJTSn3NeESFY6F&#xa;2HVvRV7JeGRm8wiJYlt5gGOIqHNliGnJx9XOqAx6nnab4Tp+IdtLnam1ojjX6uFipxD3c6ttOs&#xa;fg09IRnLhCnGmr24zlfea0kUfq0B6/+/MCD9XzUL6OaC5FGcW+sF+bz5l0oaJf9XrNiw/nYv5r&#xa;r8bCfLQ+jsSkm547SrDdZnXsk83zSGQZuRv1JmxlvcbV1KXj5D9QSwcIVSe8DLwFAAAtEgAAUE&#xa;sDBBQACAgIANmIKEsAAAAAAAAAAAAAAAAWAAAAbGliL1lhdG9kby9UYXNrLmdyb292eVWQsW7D&#xa;QAiG93sKxiSK6ifIUGVtp3rpVBEfdlCucOKIlKrKu/d8sVyFAcHHj/RDxuGCE8EnukYNodsF2M&#xa;ExYSkwqgGCY7lU1oWhwb628Bugxkk1EQpEFWrgw41lgmysxv6zB6eb72EwQmeVr4hOtdXvnGgF&#xa;bTPSWLnM+lLXcKo5m2YyZyph1YhGggPINaV/WH35u0YemeKrP40XR66PYrNdrM/RdWDkV5Nmc8&#xa;UL6+s7+pu/zOf3+sZCGz9z2TbdPYR7+ANQSwcIXk7GOcQAAAA7AQAAUEsBAhQAFAAICAgA9bIp&#xa;SwAAAAACAAAAAAAAAAsAAAAAAAAAAAAAAAAAAAAAAGxpYi9ZYXRvZG8vUEsBAhQAFAAICAgA9b&#xa;IpSzz4BlsaBAAAPQsAABkAAAAAAAAAAAAAAAAAOwAAAGxpYi9ZYXRvZG8vVG9kb1R4dC5ncm9v&#xa;dnlQSwECFAAUAAgICAA9silLVSe8DLwFAAAtEgAAGAAAAAAAAAAAAAAAAACcBAAAbGliL1lhdG&#xa;9kby9Db25maWcuZ3Jvb3Z5UEsBAhQAFAAICAgA2YgoS15OxjnEAAAAOwEAABYAAAAAAAAAAAAA&#xa;AAAAngoAAGxpYi9ZYXRvZG8vVGFzay5ncm9vdnlQSwUGAAAAAAQABAAKAQAApgsAAAAA" ID="ID_113851564" CREATED="1504985164888" MODIFIED="1504985164893"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_338979402" CREATED="1504815825270" MODIFIED="1504979089043"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1753141801" CREATED="1504978463415" MODIFIED="1504979088940"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/test.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/sync.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/task_toggle.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoBank.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoInboxRed.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoLaptop.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/Yatodo60000miles.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoBigInboxRed.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoMall.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoHome.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoToday.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoReference.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoOffice2.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoCity.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoBigInboxYellow.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoTaskSomedayMaybe.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoInboxYellow.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoProject.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoMail.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoBigInboxGreen.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoIkea.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoTrain.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoBigInboxBlue.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoTaskDone.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoOffice.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoInboxBlue.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoWeb.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoPhone.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoBigInboxGrey.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoInboxGreen.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoLinks.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoTaskNextAction.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoInboxGrey.png"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/Yatodo/TodoTxt.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/Yatodo/Config.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/Yatodo/Task.groovy"/>
</node>
</node>
</map>
