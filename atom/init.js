'use babel'
// # Your init script
// #
// # Atom will evaluate this file each time a new window is opened. It is run
// # after packages are loaded/activated and after the previous editor state
// # has been restored.
// #
// # An example hack to log to the console when each text editor is saved.
// #
// # atom.workspace.observeTextEditors (editor) ->
// #   editor.onDidSave ->
// #     console.log "Saved! #{editor.getPath()}"
// # setTimeout( ->
// #   atom.notifications.addInfo(""+atom.getWindowLoadTime())
// # ,100)

//I set the event in a time out because this script will run before the load time has been set
setTimeout(function(){
  atom.notifications.addInfo(`Atom loaded in ${atom.getWindowLoadTime()}`)
},100)
