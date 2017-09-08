<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="yatodo" FOLDED="false" ID="ID_1642862060" CREATED="1504815783545" MODIFIED="1504901950335" LINK="http://github.com/krvkir/yatodo" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
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
<node TEXT="description" POSITION="left" ID="ID_886398074" CREATED="1504815825103" MODIFIED="1504901950361"><richcontent TYPE="NOTE">

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
<node TEXT="changes" POSITION="left" ID="ID_1132165693" CREATED="1504815825114" MODIFIED="1504901950367"><richcontent TYPE="NOTE">

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
<node TEXT="0.0.1.dev" ID="ID_451916968" CREATED="1504882938740" MODIFIED="1504882943907">
<node TEXT="Initial release" ID="ID_1257002401" CREATED="1504882945224" MODIFIED="1504882948404"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1362694092" CREATED="1504815825120" MODIFIED="1504901950373"><richcontent TYPE="NOTE">

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
<node TEXT="preferences.xml" POSITION="left" ID="ID_1262322208" CREATED="1504815825146" MODIFIED="1504901950380"><richcontent TYPE="NOTE">

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
<node TEXT="default.properties" POSITION="left" ID="ID_158529569" CREATED="1504815825153" MODIFIED="1504901950386"><richcontent TYPE="NOTE">

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
<node TEXT="translations" POSITION="left" ID="ID_387357516" CREATED="1504815825159" MODIFIED="1504901950392"><richcontent TYPE="NOTE">

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
<node TEXT="en" ID="ID_1945610221" CREATED="1504815825171" MODIFIED="1504901989366">
<attribute NAME="addons.${name}" VALUE="yatodo"/>
<attribute NAME="addons.${name}.sync" VALUE="Sync with todo.txt"/>
<attribute NAME="addon.${name}.test" VALUE="(Development) Run tests"/>
</node>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_263862560" CREATED="1504815825220" MODIFIED="1504901950408"><richcontent TYPE="NOTE">

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
<node TEXT="sync.groovy" FOLDED="true" ID="ID_1083860608" CREATED="1504879737220" MODIFIED="1504901928110">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.sync"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import Yatodo.Config&#xa;import Yatodo.Task&#xa;import Yatodo.TodoTxt&#xa;&#xa;/**&#xa; * Synchronizes map with todo.txt file.&#xa; * Gets path to the file from map&apos;s config.&#xa; */&#xa;def sync() {&#xa;    // Load tasks from the map&#xa;    registry = Config.load().inject([:]) {&#xa;        m, task -&gt; m[task.node.id] = task; return m&#xa;    }&#xa;&#xa;    // Load tasks from the todo.txt file&#xa;    todoTxt = new TodoTxt(path: Config.paths[&apos;todo.txt&apos;], c: c)&#xa;    tasksFromTodo = todoTxt.load()&#xa;&#xa;    // Handle tasks with node id&#xa;    (tasksFromTodo&#xa;     .grep { it.properties.containsKey(&apos;node&apos;) }&#xa;     .each {&#xa;            task -&gt;&#xa;            def task_nodes = c.find { it.id == task.properties[&apos;node&apos;] }&#xa;            if (task_nodes.size() == 0) {&#xa;                // TODO Look up in the archive&#xa;                println &quot;Maybe task ${task.text} was deleted or archived&quot;&#xa;            }&#xa;            else {&#xa;                def task_from_registry = registry[task.properties[&apos;node&apos;]]&#xa;                if (task_from_registry.lastModifiedAt &lt; task.lastModifiedAt) {&#xa;                    // TODO&#xa;                    println &quot;Going to update task ${task_from_registry.text} using todo.txt&quot;&#xa;                }&#xa;            }&#xa;        })&#xa;&#xa;    // Handle tasks without node id&#xa;    inbox = c.find { (it.text == &apos;Inbox&apos;) &amp;&amp; (it.parent == it.map.root) }[0]&#xa;    (tasksFromTodo&#xa;     .grep { ! it.properties.containsKey(&apos;node&apos;) }&#xa;     .each {&#xa;            it.node = inbox.createChild()&#xa;            it.properties[&apos;node&apos;] = it.node.id&#xa;            Config.updateNodeFromTask(it.node, it)&#xa;            registry[it.node.id] = it&#xa;            println &quot;Node ${it.node.id} was added for task ${it.text}&quot;&#xa;        })&#xa;&#xa;    // Write tasks back to todo.txt&#xa;    todoTxt.save(registry.values())&#xa;}&#xa;&#xa;// println &quot;Creating temporary todo.txt&quot;&#xa;// inFile = new File(&apos;/home/krvkir/+Personal/Actions/todo.txt&apos;)&#xa;// outFile =  new File(Config.paths[&apos;todo.txt&apos;])&#xa;// outFile.bytes = []&#xa;// inFile.eachLine {&#xa;//     outFile.append(it + &quot;\n&quot;)&#xa;// }&#xa;&#xa;Config.init(c)&#xa;sync()&#xa;" ID="ID_1153027493" CREATED="1504902015755" MODIFIED="1504902015764"/>
</node>
<node TEXT="test.groovy" FOLDED="true" ID="ID_103773498" CREATED="1504901950425" MODIFIED="1504902009414">
<attribute NAME="menuTitleKey" VALUE="addon.${name}.test"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import Yatodo.Config&#xa;import Yatodo.Task&#xa;import Yatodo.TodoTxt&#xa;&#xa;//////////////////////////////////////////////////////////////////////&#xa;// Define tast functions /////////////////////////////////////////////&#xa;//////////////////////////////////////////////////////////////////////&#xa;&#xa;def test_Config() {&#xa;    println &quot;### Tasks from the map ###&quot;&#xa;    tasks = Config.load()&#xa;    tasks.each { println it }&#xa;    println &quot; &quot;&#xa;}&#xa;&#xa;def test_TodoTxt_converter() {&#xa;    todo_txt = TodoTxt(c: c, path:Config.paths[&apos;todo.txt&apos;])&#xa;&#xa;    def line = &apos;x 2017-06-17 2017-06-04 &#x421;&#x445;&#x43e;&#x434;&#x438;&#x442;&#x44c; &#x43d;&#x430; &#x43f;&#x43e;&#x447;&#x442;&#x443; &#x437;&#x430; &#x43f;&#x43e;&#x441;&#x44b;&#x43b;&#x43a;&#x43e;&#x439; @Home node:ID_1577178381&apos;&#xa;    def task = todo_txt.taskFromLine(line)&#xa;    assert task.done == true&#xa;    assert task.priority == null&#xa;    assert task.creation_date == &apos;2017-06-04&apos;&#xa;    assert task.completion_date == &apos;2017-06-17&apos;&#xa;    assert task.text == &apos;&#x421;&#x445;&#x43e;&#x434;&#x438;&#x442;&#x44c; &#x43d;&#x430; &#x43f;&#x43e;&#x447;&#x442;&#x443; &#x437;&#x430; &#x43f;&#x43e;&#x441;&#x44b;&#x43b;&#x43a;&#x43e;&#x439;&apos;&#xa;    assert task.contexts == [&apos;Home&apos;]&#xa;    assert task.properties.node == &apos;ID_1577178381&apos;&#xa;    assert todo_txt.taskToLine(task) == line&#xa;&#xa;    line = &apos;(A) 2017-02-26 &#x41f;&#x440;&#x43e;&#x447;&#x438;&#x442;&#x430;&#x442;&#x44c; &#x414;&#x44d;&#x432;&#x438;&#x434;&#x430; &#x410;&#x43b;&#x43b;&#x435;&#x43d;&#x430; &#x434;&#x43e; &#x441;&#x442;&#x440;&#x430;&#x43d;&#x438;&#x446;&#x44b; 200 @Metro +&#x43e;&#x431;&#x440;&#x430;&#x437;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x435; node:ID_1288358194&apos;&#xa;    task = todo_txt.taskFromLine(line)&#xa;    assert task.creation_date == &apos;2017-02-26&apos;&#xa;    assert task.completion_date == null&#xa;    assert task.done == false&#xa;    assert task.priority == &apos;A&apos;&#xa;    assert task.text == &apos;&#x41f;&#x440;&#x43e;&#x447;&#x438;&#x442;&#x430;&#x442;&#x44c; &#x414;&#x44d;&#x432;&#x438;&#x434;&#x430; &#x410;&#x43b;&#x43b;&#x435;&#x43d;&#x430; &#x434;&#x43e; &#x441;&#x442;&#x440;&#x430;&#x43d;&#x438;&#x446;&#x44b; 200&apos;&#xa;    assert task.contexts == [&apos;Metro&apos;]&#xa;    assert task.tags== [&apos;&#x43e;&#x431;&#x440;&#x430;&#x437;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x435;&apos;]&#xa;    assert task.properties.node == &apos;ID_1288358194&apos;&#xa;    assert todo_txt.taskToLine(task) == line&#xa;}&#xa;&#xa;def test_TodoTxt() {&#xa;    println &quot;### Tasks from the todo.txt ###&quot;&#xa;    def path = &quot;/home/krvkir/+Personal/Actions/todo.txt&quot;&#xa;    def todo_txt = new TodoTxt(c: c, path: path)&#xa;    def tasks = todo_txt.load()&#xa;    tasks.each { println it }&#xa;    println &quot; &quot;&#xa;}&#xa;&#xa;//////////////////////////////////////////////////////////////////////&#xa;// Run the tests /////////////////////////////////////////////////////&#xa;//////////////////////////////////////////////////////////////////////&#xa;&#xa;Config.init(c)&#xa;test_Config()&#xa;test_TodoTxt_converter()&#xa;test_TodoTxt()&#xa;" ID="ID_1515638330" CREATED="1504902015767" MODIFIED="1504902015768"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_72746269" CREATED="1504815825253" MODIFIED="1504901950487"><richcontent TYPE="NOTE">

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
<node TEXT="zips" POSITION="right" ID="ID_1655268475" CREATED="1504815825262" MODIFIED="1504901950495"><richcontent TYPE="NOTE">

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
<node TEXT="UEsDBBQACAgIAFxYtEoAAAAAAAAAAAAAAAAUAAAAaWNvbnMvWWF0b2RvQmFuay5wbmcBbwGQ/o&#xa;lQTkcNChoKAAAADUlIRFIAAAAQAAAAEAgGAAAAH/P/YQAAATZJREFUOI1jYMABHPrPC8TPvFAc&#xa;P+NiiUP/eQFc6jCAR/txhYqVN5dN2P3w9tVXv/9fffX7/4TdD2+Xr7qx1KP9uAJOjeFTz0Y3bb&#xa;yzffXZVy/vf/j3HxteffbVy6aNd7bHTb/gA9fYte1ReMOGu+fPPP6OVRM2fObx9/8NG+6e79r2&#xa;KJxh8t5Ha3de+/CfHDx576O1DG6tRyMiJp/9GzH57F/3tmMF7m3HCojlu7UejWBgYGBg6Nz5fE&#xa;HnzucLYN4ilT9qAKUGuLUd84mbcf5P3Izzf1w7juW7dhzLJ8SPnXH+T+yM83/c2o75MDi3HfPJ&#xa;WXLrf+W6B/+nHH73f8rhd/8r1z3Ay2/d/ux/6eq7/53bjvkwRE89+zx70fXP5ODoqWefMzSsvz&#xa;tn8bHnC8jBDevvzgEAq5gPrfJwTH4AAAAASUVORK5CYIJQSwcI8VnQpXQBAABvAQAAUEsDBBQA&#xa;CAgIAFxYtEoAAAAAAAAAAAAAAAAWAAAAaWNvbnMvWWF0b2RvTGFwdG9wLnBuZ+sM8HPn5ZLiYm&#xa;Bg4PX0cAkC0gIgzMEGJOU//08EUnM8XRxDLHqTEyREFLYnRrlHpf6vDyrIO7yFbwdj5tS///X3&#xa;//r4/9vy/y4PT6+v++O/+s3//iSGjbMSZ2gwf1p1W9PY4fqVh/VxvuypbC9mWf15P3v/rBr9B5&#xa;/YLjbu+Hfh5//n8+vUchhuXvTIYnI6ziM5VXif7q2aP//bmsM9DnWbyf+fH2n8ktfZy3W/c9rZ&#xa;JeZLbs0B8n2BXOZSI2FVBoYsS5UezYcfLwLdyeDp6ueyzimhCQBQSwcIuhQRIdYAAADVAAAAUE&#xa;sDBBQACAgIAFxYtEoAAAAAAAAAAAAAAAAUAAAAaWNvbnMvWWF0b2RvTWFsbC5wbmcBYQGe/olQ&#xa;TkcNChoKAAAADUlIRFIAAAAQAAAAEAgGAAAAH/P/YQAAAShJREFUOI1jYKAl8M3Kt/HNyrchS3&#xa;NCVZdBQEbxD9eo1B+uUakGJGtOqO1+H1vZdtk1MvmyS1Tye6INgWlOqO2+kNDQL+AQkCDgGpl8&#xa;Aa8hXxxMDb47mtrvDw1Kbsst+dydXXT7rrej93dHU/vvjqb2txytvCuCw24XBYd/3uLhlvzd0d&#xa;T+i4MpwrAvzmb/ycFwA97bGq15bWv8nxT83tZoDYo3Luvr/4fhRXJy/xfJyf0/pKn5/5CmJpyP&#xa;rAYjHC7r61+ASU6SlPw/SVLy/1519f971dXhfCQDLmAYcElPbwGxBlzS01uA6QI9vQZiDbiip1&#xa;eAaYCOjgNMwQlt7f8ntLX/n9XV/X9WVxfOh3tBR8cBw4D7BgYCl/T0FlzW0zuAD2N1/oACAEIz&#xa;CeSw/htFAAAAAElFTkSuQmCCUEsHCHuJtu5mAQAAYQEAAFBLAwQUAAgICABcWLRKAAAAAAAAAA&#xa;AAAAAAFAAAAGljb25zL1lhdG9kb0hvbWUucG5nAWUCmv2JUE5HDQoaCgAAAA1JSERSAAAAEAAA&#xa;ABAIBgAAAB/z/2EAAAIsSURBVDiNndPhSxpxHAZw/wT/FP+EoG5CL5rUq16NXg1ckqxz4pF6Ei&#xa;NGTml5d7vLuZTGNnGXsA7TzUWdN8lcbdGasF2ibrEYWnmda4Px7MUgZhmyfeF58+P3fN49BkOH&#xa;swe3jOOMPOYU8ntOIb83zshj9uCWsdPfthtnX1ucvJK+dV85vSO+1xY2vmL32088K3z57o4UTp&#xa;28kiZDytW2koNRTE4+zzo4Rfc92tTCazUkS01Iqg5J1bHfAvZbQPUEKFR1zGU+thycojv5POtg&#xa;FJOBZHMIpT8hsXMISdUhfjhGIKVixL/aBvydcvMXsqU6SDYHA8nmIKk6BPkzbj54gyFvGtfvbW&#xa;CAktoAcdKK4uoLVOra2VsbMEBJsM/tYup5HdOpowtA1NoP+a4NUWv/5cB06ugsnQDkwt2BycUD&#xa;2Pjt/wOuTcsY8qThWniLaOHg3wAbv45QtgJJ1ZHYOQSTUeGNKPA/LSJbanQHkqUmwms1TD3eAC&#xa;WsIS4moMozUOUZxMUE5m0WLNEjiFr7UTs5BwQX38El5CA8WULxJQ9983bHvIrReOi+Ad98HslC&#xa;9Q9AzSYRiwRQWfFdWjyfyooPsUgA1GwSBoYiTIKb4DiKaMX9g9q2OIrGOn2h1FinsS2OIu4f1D&#xa;iKaAlugmMowtS2C9bVaxE85gw/ceVHihvW1GUS6jKJFDes8RPEqeAxZ1hXr6XrKoN0j5F19dnD&#xa;XnM57DWXWVefPUj3dJzzb2IroOQ7X9FmAAAAAElFTkSuQmCCUEsHCJRNghtqAgAAZQIAAFBLAw&#xa;QUAAgICABcWLRKAAAAAAAAAAAAAAAAFQAAAGljb25zL1lhdG9kb1RvZGF5LnBuZwEVAer+iVBO&#xa;Rw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAA3ElEQVQ4jWNgoDZYv/+4w/r9xx2IFY&#xa;cDn/UBDT7rA/bP3Ln648ydqz/6rA/Yj4zRxOvRNTv4rA/477M+4H/7qhn/O1ZP/w/j4xF3wGqA&#xa;z9xgCEYzAIs4woAp53tSCvbl/ScFTznfkwI34Pb74w533p74Twq+/R4pQIkxYOm12eQb0His9n&#xa;/IpvD/J5/uJM6A9TcX/W86Voui+cDDjcS74PLLA//Td6X9j9sej1UzUV64/PLA/4J9eVg1kxWI&#xa;eA24//6UAakG3H9/ygAlOd9/f8rg9vvjDsRgDM2UAABVWiHnP7FdDgAAAABJRU5ErkJgglBLBw&#xa;hZctD1GgEAABUBAABQSwMEFAAICAgAXFi0SgAAAAAAAAAAAAAAABcAAABpY29ucy9ZYXRvZG9P&#xa;ZmZpY2UyLnBuZ+sM8HPn5ZLiYmBg4PX0cAkC0gIgzMEGJOU//08EUi2eLo4hFr3JCQeYvJbJ/u&#xa;zv27hS2Uv5IlvpdB0tjZllT/6/9f9fmLSGbUv4mfAXepEv7kfv+2F/hqFmS/zVa//rQqMFgSr1&#xa;/uxfkP+7Xdfb76/6MVYD5gdgsfrnr5b/L19Xp3SK9e5t+wOGXYz///9XB3P+7P/70n4Z42I9iV&#xa;JGVT0Ghr15r3b0PbzHC3QPg6ern8s6p4QmAFBLBwgqO+TOtwAAAL0AAABQSwMEFAAICAgAXFi0&#xa;SgAAAAAAAAAAAAAAABQAAABpY29ucy9ZYXRvZG9DaXR5LnBuZwGnAVj+iVBORw0KGgoAAAANSU&#xa;hEUgAAABAAAAAQCAYAAAAf8/9hAAABbklEQVQ4jaXQP2vCUBQFcD+a9d0nhqLJENAOrk4ODgri&#xa;JNjQoINbOji16pJJnEQQxX9BA1G/gCDiIIKTURc5HUrAoDZCLxwePN75wX0+34MxiPxTQZhNBW&#xa;FmEPkfvbs7E6JPUxDsXaGAXaEAUxDsCZH2VNnkXLUikeOhWMSpVsOpXsehWIQViRxNzlVPwCA6&#xa;7vN5nMplnHT9N+Uy9vk8DCLbG2AMf8UT0HIE21LuRsvRc8C2k8UoK2IoE4YyYZQVse1kvYHmW+&#xa;CjF+cwGMM0EcZKz2ClZzBNhGEwhl6coxl7UVylRswfbclsMeAB9EV+6aY5zksN2FddOS81dNMc&#xa;fZFfBjyAlswWjZg/6hsGGcZJCWs9BdtS0K6EbspO2pUQbEvBWk9hnJQwDDLcfNozgOtTHeDr/d&#xa;UFbOYlVFUJVVXCZl5yAc5bF+CcDvCtitByBC1HqKqSC7juPFzBKTvxXOFfwHXalRDaldAN8Oj+&#xa;B1s4BJsSkhKqAAAAAElFTkSuQmCCUEsHCKjIaIGsAQAApwEAAFBLAwQUAAgICABcWLRKAAAAAA&#xa;AAAAAAAAAAFAAAAGljb25zL1lhdG9kb01haWwucG5nAfcACP+JUE5HDQoaCgAAAA1JSERSAAAA&#xa;EAAAABAIBgAAAB/z/2EAAAC+SURBVDiN3ZI9C4JgFIXfnye16Gxz7SXU2sfurmiha86CNWhC5V&#xa;TvquGmIkI1ChanoSH6IspB6MAZz+We515CKpclMyhjYskMsNd/siUzII7O4bgTvw4fAhG2zl03&#xa;WE95ULOFPJY+BvNYAjWb8Az+vkJCh7A1Fv6i8zbsO23YGouEjm4VHhmEyy7mSh3RdoAiVVGkKq&#xa;JNHzOlhnDVe2bwCuIpGyNwBXgGD89oIHAFnLPJa4ilr/AnA0q9cuW6AJK4bU3Wo4woAAAAAElF&#xa;TkSuQmCCUEsHCE6RP978AAAA9wAAAFBLAwQUAAgICABcWLRKAAAAAAAAAAAAAAAAFAAAAGljb2&#xa;5zL1lhdG9kb0lrZWEucG5n6wzwc+flkuJiYGDg9fRwCQLSAiDMwQYk5T//TwRSAZ4ujiEWvckz&#xa;wp5+mi8S8yC9qUlyWejOP/+r1olqu02fDRSud05WkeHvYXQ+ws1ap6bBpvBZ06xhhcGCG6zM8h&#xa;3OBrIBc6SXA3WkKwge+MLIsOP5zMkLPAMzgGYzeLr6uaxzSmgCAFBLBwi2g4MehQAAAIkAAABQ&#xa;SwMEFAAICAgAXFi0SgAAAAAAAAAAAAAAABUAAABpY29ucy9ZYXRvZG9UcmFpbi5wbmcB8gEN/o&#xa;lQTkcNChoKAAAADUlIRFIAAAAQAAAAEAgGAAAAH/P/YQAAAblJREFUOI21k79O21AUxu+j8CI8&#xa;BysjQnmDBuEGmMBEimziDvUljXHiP9d1BG1MjBwLkTh1Ma2qUjFQNyJps1UoFQNF6teh6lVUG5&#xa;h6pG/5jn6/5egQMjPlJTpXFRhVBKbuPLFMKnqXz7fa53LRtBSBqYrA1PISnSN5U1lx57Vqd3Kc&#xa;TPBQtGp3Ullx5zOCnVV7P4iuoNMedNqDUXJw+NRCp2TBXHNg1iMYtT6C6ArP1lwpI1A322FD7c&#xa;NPb+Gnt3Cs99DLHhplD8evPuLy+y+cjH7CrEVQN9vho4JofIfD/hhv3004PLwGrBeD+wX6bsTh&#xa;wdc7fPryAx8+Tzk8mgJsL35IMODw8BoYJN/wujfi8GgKvGyc5gvqlaML1jyFocdo2QladoLG3h&#xa;u07AT79hmPa56hXjm6yAg0ORg+dkJ+SjkY5gqYGsCWGPwwzUB+mMKWGJga/CdBbbsz9sMUBwfn&#xa;PH6YIq+rbXfGGYFScm6aLIamnfA0WYy8Tik5NxmBvO4uKBuuJxWNWCoasbLherOZ7eV1dyEjII&#xa;QQsUCFrQLtigW6mpe/u1yYkD/vLC7Txfv24jJd/PedfwNRzh5JFXRV2wAAAABJRU5ErkJgglBL&#xa;Bwi8LDWz9wEAAPIBAABQSwMEFAAICAgAXFi0SgAAAAAAAAAAAAAAABYAAABpY29ucy9ZYXRvZG&#xa;9PZmZpY2UucG5nAW4Bkf6JUE5HDQoaCgAAAA1JSERSAAAAEAAAABAIBgAAAB/z/2EAAAE1SURB&#xa;VDiNtZHNasJAFIV9FB/HR3Ar5AUEt+4CrqUi4iINyaK1iCCCMIy2G0k2pmAgd1NMJKkOlVBnL5&#xa;nbxWhJbJoK0oEPzvwd7j23VLpYlZZd7j6Hj4b9cZ+m+/L+UGnZ5cv336tuQFXRXK3WX03VyRrv&#xa;ZmEGdbLGWn81VTRXqxtQ/WFgWkwPuMBrMC2m5xosogSfPIm7Fxk9OOlFlPxu4DCB1JdAnK8dVl&#xa;CBwwTO/ARnfoIQZzX15b7QYBElOPAk57IvdWELN4dIfYG9ZYK9pSw1T1O/wABiGZLDBL595muI&#xa;/zPEm8cIscBXJvH2RyTAkQBHb39E53Re2EI6RAIcG6MtNkZbJMCvCzE9KgIcVXpAlR6QAP97jJ&#xa;35TjEtpp9pk82wOQ6D5jgM2mQzTN915jvl/O8L29d8TdMkyAYAAAAASUVORK5CYIJQSwcIMrBX&#xa;qHMBAABuAQAAUEsDBBQACAgIAFxYtEoAAAAAAAAAAAAAAAATAAAAaWNvbnMvWWF0b2RvV2ViLn&#xa;BuZwEfAuD9iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAB5klEQVQ4jbWSP0gb&#xa;YRjG38siRZALpWIRqxbaYkNL/ZOhkqEGpzo5xUFJhnKQSstBrCGeEkMHL4ZEPQhVQ6h/yBJiqG&#xa;hBAyIBBUsLCWiw7WQpCB1ihqqIGp8O4eJdom0dfOFZPr7fj+fj/Yiubbiwgbjo61zChn/ez/DE&#xa;EhGRdY5n+I8ZjX0FchguAoMgfe4a83VcLuimqQprcEZjX0GL04t2l+tcYFsCywWR3BpAIsHH8V&#xa;3/pEiw2nNv44fvFjBOwDhB65iHsgW9CMPqtSGz3YbD1NO0CsY7qpFBOcnBBrx8xalamMVeZL/q&#xa;kd16DGw3PcsLfo6wo4WCD34zqoU5dQvzLPaSzTiL38SvuC6UF3zx3JmSweNhwo5TixanVwUzb2&#xa;KgjiA+RRqB2A2ko+zmhYKDfsKG+z60jnnUCiHUD0zk4M5pVFuGgAUCFgip2duRvGBzuKJHFpz5&#xa;CSfeXJNDJ2G5/yFqLG4wpgCWRB0QzQmWJ+vOV4r3xP72l5zKkqxEWOzTodnSC8YUAGMKgLeZkP&#xa;aX4jSowW6g7KhojcpnyEl4qrAqPkDCU6U6T40q6itn3X03VigpWq+ncu3S30hEJAlG/puvfL8Q&#xa;3B0rO1p8+0j8K6wc0d5qkAQjLwlGPjTY9Py/wavOH6E8ZYD+m5toAAAAAElFTkSuQmCCUEsHCC&#xa;bpNUAkAgAAHwIAAFBLAwQUAAgICABcWLRKAAAAAAAAAAAAAAAAFQAAAGljb25zL1lhdG9kb1Bo&#xa;b25lLnBuZwGQAm/9iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAACV0lEQVQ4jZ&#xa;WTX0hTcRTHf9ZbUficgvSQPdVLDzE3aO3+sYJ6KGLLkFrM0rBAkEFFMed2d++ck4RiGRrhXClE&#xa;i6U01sC57f6ubCrEruJiTtEp2w0abCxQttNDESzsSge+b+fzeTicL0Iyox5YqNU9S7TpR5JP1Q&#xa;MLtXK7VVDLi8TjdndqrPv95pozXAJnuAQ3X4rTsmDr0KLu3ts1v9G7JQ0K2+AMl4DxZ6E/kIHx&#xa;uW9g9aWLdLf/4DkudnxXQYd7ZbUvVADTZAb6AxmYSuQhna/8STBZAMKOtbQNX6d6hWNqTqivEt&#xa;wfW87NpIpV0N/pepNMUAxWEsysgmTw5d8o1KCrE/sNw2JQzO3ICqy+dFFj4etoFp+nWUGnNEYO&#xa;IYQQamZxG2mJqDwxqSwnmJiTgLREVCQT1VPMjJJk+RNIzQn1NCdQGke0ocebyssJ0vkKGIbFYL&#xa;M1cpYwTytoFl9EFIMvEUxUQdn5M3dfL+G9BD3eVJ7uDR0lbZjUWPg6RFiFkxSDlTSHb5CWiGoi&#xa;LskKPDGp3OSYb6Bs2IAQQui0SThM27CWYoQLFBc5YvWli3ICMbcDhmExiEymfQihml9HtAlXNC&#xa;a+iWb5ps7RxeV/gSPRLDgCWegc/Rqrfl9OqCcefG5sZvkWwo61weUCpPMViK//gKFwFsyTG/DI&#xa;twmDwja44mXocK+s7vqNBDPbeMoUP2AcTxZ7pzLQ80mCvlARHn7MgTnwHYwftqR2dyrUOrSok+&#xa;2FfmTJ44qXwRkuQde7jfU77pTnmkt88l+NvPUqOah7/uX2XtBPrVYcIOp0+GIAAAAASUVORK5C&#xa;YIJQSwcIDAldgZUCAACQAgAAUEsBAhQAFAAICAgAXFi0SvFZ0KV0AQAAbwEAABQAAAAAAAAAAA&#xa;AAAAAAAAAAAGljb25zL1lhdG9kb0JhbmsucG5nUEsBAhQAFAAICAgAXFi0SroUESHWAAAA1QAA&#xa;ABYAAAAAAAAAAAAAAAAAtgEAAGljb25zL1lhdG9kb0xhcHRvcC5wbmdQSwECFAAUAAgICABcWL&#xa;RKe4m27mYBAABhAQAAFAAAAAAAAAAAAAAAAADQAgAAaWNvbnMvWWF0b2RvTWFsbC5wbmdQSwEC&#xa;FAAUAAgICABcWLRKlE2CG2oCAABlAgAAFAAAAAAAAAAAAAAAAAB4BAAAaWNvbnMvWWF0b2RvSG&#xa;9tZS5wbmdQSwECFAAUAAgICABcWLRKWXLQ9RoBAAAVAQAAFQAAAAAAAAAAAAAAAAAkBwAAaWNv&#xa;bnMvWWF0b2RvVG9kYXkucG5nUEsBAhQAFAAICAgAXFi0Sio75M63AAAAvQAAABcAAAAAAAAAAA&#xa;AAAAAAgQgAAGljb25zL1lhdG9kb09mZmljZTIucG5nUEsBAhQAFAAICAgAXFi0SqjIaIGsAQAA&#xa;pwEAABQAAAAAAAAAAAAAAAAAfQkAAGljb25zL1lhdG9kb0NpdHkucG5nUEsBAhQAFAAICAgAXF&#xa;i0Sk6RP978AAAA9wAAABQAAAAAAAAAAAAAAAAAawsAAGljb25zL1lhdG9kb01haWwucG5nUEsB&#xa;AhQAFAAICAgAXFi0SraDgx6FAAAAiQAAABQAAAAAAAAAAAAAAAAAqQwAAGljb25zL1lhdG9kb0&#xa;lrZWEucG5nUEsBAhQAFAAICAgAXFi0SrwsNbP3AQAA8gEAABUAAAAAAAAAAAAAAAAAcA0AAGlj&#xa;b25zL1lhdG9kb1RyYWluLnBuZ1BLAQIUABQACAgIAFxYtEoysFeocwEAAG4BAAAWAAAAAAAAAA&#xa;AAAAAAAKoPAABpY29ucy9ZYXRvZG9PZmZpY2UucG5nUEsBAhQAFAAICAgAXFi0SibpNUAkAgAA&#xa;HwIAABMAAAAAAAAAAAAAAAAAYREAAGljb25zL1lhdG9kb1dlYi5wbmdQSwECFAAUAAgICABcWL&#xa;RKDAldgZUCAACQAgAAFQAAAAAAAAAAAAAAAADGEwAAaWNvbnMvWWF0b2RvUGhvbmUucG5nUEsF&#xa;BgAAAAANAA0AYwMAAJ4WAAAAAA==" ID="ID_464849878" CREATED="1504902015774" MODIFIED="1504902015822"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1045663983" CREATED="1504878878706" MODIFIED="1504878896750">
<node TEXT="UEsDBBQACAgIABW6KEsAAAAAAAAAAAAAAAALAAAAbGliL1lhdG9kby8DAFBLBwgAAAAAAgAAAA&#xa;AAAABQSwMEFAAICAgA14goSwAAAAAAAAAAAAAAABkAAABsaWIvWWF0b2RvL1RvZG9UeHQuZ3Jv&#xa;b3Z5rVbbbuM2EH33V0yNAJbiWEkWffLCe0GLLQrsAgWal1YWCkaiba5lSiBpb1xD/YXdP2k/Jf&#xa;2jzlA3Uk4WLVC9SOScGc7lzFAlS7dszeEXZoqsGI2uLy9HcAl3uIjMg4EdkyhWuEfb3xXywJXR&#xa;YFp5LiSnJRimtxqYzOAgUg4I0ywinfcFyxyFtJCGS1NDNTuQtlXNhTZwj+6Q1vUozZnW1o871D&#xa;qNAJ+MryCFBch9nncbJTOb4R7qmg9FJlaCZ29NK7VibZgRKWkZrqRGWWz36SmVKJQwR5jDZLkM&#xa;4rezX5PlMpxcdYiMGV5Ls9O31YxeL9qXAzP8wSAqXi4/Pf41+/vz45fZ45/J1EWwdW1n+hWQzR&#xa;VGj8A3X4GVqiixKtbtIWz+jF5SZ6PJb/CBlcDUWodNpumhdcRZuoETmI3QsTDRlh8TTBl+HVi+&#xa;51B16Otr+IEbWImc2/RDumFyzfvMYVlWVAn+Cd4hKKC6hZ34vGKI+x6zHawiVxaEtU416opN9H&#xa;mnit17pGLws1FCri0t3VgsrthyW/C29pGQH3lqgnieIBZ2V1DC7BXs4rKNM05ews4J0hJws5db&#xa;MkNnRNao+J0HE5iEbjJ+NBMNnGnBFbUH1ijlSOiskBxWOVZf85IpDDA/9qSwHkYWs4AVy3WfP7&#xa;GCoD46vkHXFn/A5GHihnhuwKg998StfhTd1NF1Ur+OqtiXbZz3xy5fI99Oww3vhFWhIChByE5p&#xa;6GIbizA2iLImEqJq39vcT4lkL+FecbatPAPVE05TXbYHdwq45GjYdIefgWcKY/2p0KatzZri5l&#xa;kTnoekjM7d9F554nZwzCFoMN0oWVCeQ3htXYPORiuPyqIMwvg2imYvEt9oPUQaPC2ij4WQlmg+&#xa;sBkTugM3G/jOcyQ4clsYe8RtAtXgELbu9XDxb3QwbTQH/QylWCkjCvkbifo80CrS1CAhfLOAG8&#xa;qEK7LhY1ooO8OodmXO/1eT6HgzKwVeOwESbVaPsZIJpcNBSVugU7N6zvpz44zdOEeQ3LNXZwLL&#xa;UByd/cyYT8Jz9Xh7wBanBsWP2+QMoLjZKwk7vyv8SP1xOh+se2x/fGOV+sUdsM11Sdt3hZ2w9O&#xa;mG3SjG3vkWVc+h1zB+GDflGBC3RnWtgsjg4uTtVeEzqhY1oMhTCJeVT8ipTZ40XHeU0w3jNxfC&#xa;jM/bh4xgD7nI6bPInlQtHuEXp/pireb2yzKyGjvTLYnwwsBpKoMwWite2t6ECup5MIbx2ZWY4z&#xa;9XMLz/7NX87AXcDku62QhpT8ID+7i8e1aY0PHQIY8e+kL/eLbQ+r85ZJ24P+Kc8a8qa6r9L7Eg&#xa;VpZcZoHDUfJuCuOlHLdeVqNq9A9QSwcIt+N6nvgDAADsCgAAUEsDBBQACAgIABW6KEsAAAAAAA&#xa;AAAAAAAAAYAAAAbGliL1lhdG9kby9Db25maWcuZ3Jvb3Z5nVdLb+M2EL77V0xzWEtBojSXHgwE&#xa;7SJB2gWa7AIJWiwMY5eRqJiNLKoilUcD//fODKkHLbkJqotlch4fh988VIn0QdxL+CqszvRsdn&#xa;J4OIND+PX2AjaiglSXubpvamGVLhPcoc3opqmqQskMnpRdw0batc4MWA1rUWaFZG1995dMrUli&#xa;r3SjylR2dpWBplR/N/II7Fp6N/0q2tJHYDQp8n4hjOFtg16FAQGl2EhTiRQtlNpCrmtQpbGitA&#xa;rBlvek2mKA3/STfJQ1vOgGzFo3RYbCCiUL9Y8EZUETODxAVetHlUlSxlUBtcxlLf3mZS1lVYhS&#xa;zg18P9elrXVRyPq790PhOZk5qOfuQK8zwAdRWZXCN3fKa53JawQPZzC/kZawmnkgZ4V5+ITCBk&#xa;WW82v5bOFjShcwP4L5hUb/+HujNzITL/NVoIr4CUqv/cUthGI9kNlwWbVa+GvRq1nAcrE6Am+0&#xa;/Uvw3HtgtBJ2zdqLVWA1xbWyKYrAE99UKtst3mPq0XMIv2uRDfjXLvuoEkxlrAGdL9qtY4+eCY&#xa;J3tRH1A5QUOsGhM0eQYeQc+P5IrToAMhceRa10Y6A9f2/cHQ7tUpYkFs3mColOSqJO1+pRElwv&#xa;f8K/DmyUdjyJPR3ooaD0O7NuPZM50jmTFMg0yVWZRa/IxITgwNnZiEPbuFNF2snaOu3EIK+jmD&#xa;ROe5+dKoWdxJY/riZ22S28gq0xEbeJFOl6gJwelUPkQSV4kbU1f2IhiA6Idgs4iOHDBxbgKxli&#xa;ieMdS3zvJ3CpG4pkyZcIUWMaURQvlIKKct3fRzxS5XC5XPJ4lj8lyfHpalKSjbMkA6PTj+ToaH&#xa;0CJuRZIFsj8jKJ3p+AVNjBpIALBHNvSZZWBGNKeDtakYWRDtUwt98PzGu9ha1NiP8Nj/QCMvxy&#xa;8F+w/JW+BavNRIa1POW7fSe68F+Hc4q3XzC7h7zNJMa2MPCDK09vsJaLw2ifK8YyZCUhj25sjS&#xa;U/ht7PHtjb3dSet8VnjgXUORiJDLsFSQ2YN5LlVvKWUNtAermgdm5HtRsb/X0hLaZa32LroDJ2&#xa;TUDZKB3GdtgW5FNXQeM9ns7XMn3gWYBqGhZnnxS4QmeZ8kmSn8wt7kb0OnReS9vUJUskLfmwOG&#xa;Pq7BS/PlhdFv4hikYic/oKtU1E+RI5RrHJSuAcYYlSfaV998Hu5LCXAc46rpmtedDZd0y639Ex&#xa;B21iGIj+DnIPWIV1ZljCApatRunhI5kLzLk+IINS8ZZ5JuZeu9yYdrJkHMNLbGIYwqLgAZLLs2&#xa;usmvhBswU1b2fSuP0Ch4qpaBY4jUQTVEnbTjkIJnIA775jDhu+rPWGrttt7sF7+/niM9yIR+nA&#xa;uGFjzWPFcMjJPblx1MaBGGcgpsjxMcmW0FSZsGQBFWkjUCy1E5bPPDyhzkY8yI5mFI6qsWSVfK&#xa;vyTj9PRcMgxoghUkj2nObKW2aoOZ5/CCcwFwRol6zUtdmEKwgc4YASlAaLEd2PApm0lvz58o1i&#xa;44QTXpPZR5vgh8NG2OjgKz7HV1fHWXawo8/dalNhTdsxgoWwwlxSOEjN56tQiaq+F6PXHUTtfD&#xa;0eP4KuN9pO7mtZecKNMsgmj1SG4okuPSAkij3IF9iGiPqjjDEt2Z0/jMpg56T9ZriO30H2Smcq&#xa;VxRnrx4u9grxbm51BXwbfEw4ghNXiDNd+XIfJUPmdJFH6tAev3e7eKU8Ri1CeR/RQoo6iofCw+&#xa;J7wqSbUhRZRlZDhrJzrtY/w0SRgwXsr6wT4elHp54d7KJdnZrXJzDujFfKrga9ywd+O/sXUEsH&#xa;COrThrJGBQAAHhAAAFBLAwQUAAgICADZiChLAAAAAAAAAAAAAAAAFgAAAGxpYi9ZYXRvZG8vVG&#xa;Fzay5ncm9vdnlVkLFuw0AIhvd7CsYkiuonyFBlbad66VQRH3ZQrnDiiJSqyrv3fLFchQHBx4/0&#xa;Q8bhghPBJ7pGDaHbBdjBMWEpMKoBgmO5VNaFocG+tvAboMZJNREKRBVq4MONZYJsrMb+swenm+&#xa;9hMEJnla+ITrXV75xoBW0z0li5zPpS13CqOZtmMmcqYdWIRoIDyDWlf1h9+btGHpniqz+NF0eu&#xa;j2KzXazP0XVg5FeTZnPFC+vrO/qbv8zn9/rGQhs/c9k23T2Ee/gDUEsHCF5OxjnEAAAAOwEAAF&#xa;BLAQIUABQACAgIABW6KEsAAAAAAgAAAAAAAAALAAAAAAAAAAAAAAAAAAAAAABsaWIvWWF0b2Rv&#xa;L1BLAQIUABQACAgIANeIKEu343qe+AMAAOwKAAAZAAAAAAAAAAAAAAAAADsAAABsaWIvWWF0b2&#xa;RvL1RvZG9UeHQuZ3Jvb3Z5UEsBAhQAFAAICAgAFbooS+rThrJGBQAAHhAAABgAAAAAAAAAAAAA&#xa;AAAAegQAAGxpYi9ZYXRvZG8vQ29uZmlnLmdyb292eVBLAQIUABQACAgIANmIKEteTsY5xAAAAD&#xa;sBAAAWAAAAAAAAAAAAAAAAAAYKAABsaWIvWWF0b2RvL1Rhc2suZ3Jvb3Z5UEsFBgAAAAAEAAQA&#xa;CgEAAA4LAAAAAA==" ID="ID_925457373" CREATED="1504902015823" MODIFIED="1504902015830"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_338979402" CREATED="1504815825270" MODIFIED="1504901950518"><richcontent TYPE="NOTE">

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
<node TEXT="deinstall" POSITION="left" ID="ID_534008061" CREATED="1504895323347" MODIFIED="1504901956326"><richcontent TYPE="NOTE">

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
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/sync.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoBank.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoLaptop.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoMall.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoHome.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoToday.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoOffice2.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoCity.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoMail.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoIkea.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoTrain.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoOffice.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoWeb.png"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/YatodoPhone.png"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/Yatodo/TodoTxt.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/Yatodo/Config.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/Yatodo/Task.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/test.groovy"/>
</node>
</node>
</map>
