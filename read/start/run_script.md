---
title: 如何下指令，執行 gdscript
nav_order: 1010
has_children: false
parent: 入門
---

# 如何下指令，執行 gdscript


在[安裝「godot」](https://samwhelp.github.io/note-about-godot/read/install/arch.html)完成後，

可以先了解「[godot](https://samwhelp.github.io/note-about-godot/read/command/godot.html)」執行「gdscript」的用法，

可以參考「Editor manual / Command line tutorial / [Running a script](https://docs.godotengine.org/en/stable/tutorials/editor/command_line_tutorial.html#running-a-script) ([中文](https://docs.godotengine.org/zh_TW/stable/tutorials/editor/command_line_tutorial.html#running-a-script))」。

相關[範例](https://github.com/samwhelp/note-about-godot/tree/gh-pages/_demo/start/run_script)


## demo.gd

繼承「MainLoop」的「[demo.gd](https://github.com/samwhelp/note-about-godot/blob/gh-pages/_demo/start/run_script/extends_mainloop/demo.gd)」

``` gdscript
extends MainLoop

func _init():
	print("Hello!")
```

繼承「SceneTree」的「[demo.gd](https://github.com/samwhelp/note-about-godot/blob/gh-pages/_demo/start/run_script/extends_scenetree/demo.gd)」

``` gdscript
extends SceneTree

func _init():
	print("Hello!")
	quit()
```

## 如何執行

執行下面指令，就會執行「demo.gd」。(會顯示「視窗」)

``` sh
godot -s demo.gd
```

執行下面指令，就會執行「demo.gd」。(不會顯示「視窗」)

``` sh
godot --no-window -s demo.gd
```

## Link

### Concept

* Editor manual / Command line tutorial / [Running a script](https://docs.godotengine.org/en/stable/tutorials/editor/command_line_tutorial.html#running-a-script) ([中文](https://docs.godotengine.org/zh_TW/stable/tutorials/editor/command_line_tutorial.html#running-a-script))
* Scripting / [Using SceneTree](https://docs.godotengine.org/en/stable/tutorials/scripting/scene_tree.html) ([中文](https://docs.godotengine.org/zh_TW/stable/tutorials/scripting/scene_tree.html))
* Scripting / GDScript / GDScript basics / [Inheritance](https://docs.godotengine.org/en/stable/tutorials/scripting/gdscript/gdscript_basics.html#inheritance) ([中文](https://docs.godotengine.org/zh_TW/stable/tutorials/scripting/gdscript/gdscript_basics.html#inheritance))
* Scripting / GDScript / GDScript basics / [Classes](https://docs.godotengine.org/en/stable/tutorials/scripting/gdscript/gdscript_basics.html#classes) ([中文](https://docs.godotengine.org/zh_TW/stable/tutorials/scripting/gdscript/gdscript_basics.html#classes))

### Class

* Godot API / [SceneTree](https://docs.godotengine.org/en/stable/classes/class_scenetree.html#class-scenetree)
* Godot API / [MainLoop](https://docs.godotengine.org/en/stable/classes/class_mainloop.html#class-mainloop)
