---
title: 如何下指令，執行 export
nav_order: 1050
has_children: false
parent: 入門
---


# 如何下指令，執行 export


## 範例

* [simple](https://github.com/samwhelp/note-about-godot/tree/gh-pages/_demo/start/export_project/simple)
* [Your first 2D game](https://github.com/samwhelp/note-about-godot/tree/gh-pages/_demo/start/export_project/dodge)
* [Your first 3D game](https://github.com/samwhelp/note-about-godot/tree/gh-pages/_demo/start/export_project/dodge-3d)


## 前置作業

在匯出前，需要先[下載安裝「Export templates」](https://docs.godotengine.org/en/stable/tutorials/export/exporting_projects.html#export-templates)。

下載連結，可以在「Godot Engine / Download / [Linux](https://godotengine.org/download/linux)」這個面，使用關鍵字「Export templates」查詢，

可以找到下面兩個連結

* [Export templates (standard)](https://downloads.tuxfamily.org/godotengine/3.4.2/Godot_v3.4.2-stable_export_templates.tpz)
* [Export templates (Mono / C#)](https://downloads.tuxfamily.org/godotengine/3.4.2/mono/Godot_v3.4.2-stable_mono_export_templates.tpz)

我是使用「gdscript」，所以選擇「[Export templates (standard)](https://downloads.tuxfamily.org/godotengine/3.4.2/Godot_v3.4.2-stable_export_templates.tpz)」下載。

也可以到「GitHub / godotengine / godot / [Releases](https://github.com/godotengine/godot/releases) / [3.4.2-stable](https://github.com/godotengine/godot/releases/tag/3.4.2-stable)」，找到相關的下載連結。

* [Godot_v3.4.2-stable_export_templates.tpz](https://github.com/godotengine/godot/releases/download/3.4.2-stable/Godot_v3.4.2-stable_export_templates.tpz)
* [Godot_v3.4.2-stable_mono_export_templates.tpz](https://github.com/godotengine/godot/releases/download/3.4.2-stable/Godot_v3.4.2-stable_mono_export_templates.tpz)

我是下載「GitHub」上的檔案，所以執行下面指令下載

``` sh
wget -c 'https://github.com/godotengine/godot/releases/download/3.4.2-stable/Godot_v3.4.2-stable_export_templates.tpz'
```


安裝後的路徑，
舉例：我在Arch安裝後，路徑是在「~/.local/share/godot/templates/3.4.2.stable」。

## 匯出指令範例

執行下面指令匯出

``` sh
godot --export 'Linux/X11' '/tmp/demo_game'
```

## export_presets.cfg

> 若是專案沒有「[export_presets.cfg](https://github.com/samwhelp/note-about-godot/blob/gh-pages/_demo/start/export_project/simple/demo/export_presets.cfg)」，則會顯示下面指令。

```
ERROR: This project doesn't have an `export_presets.cfg` file at its root.
Create an export preset from the "Project > Export" dialog and try again.
   at: _fs_changed (editor/editor_node.cpp:801)
```

## 匯出後續測試

執行下面指令

```
file /tmp/demo_game
```

顯示

```
/tmp/demo_game: ELF 64-bit LSB executable, x86-64, version 1 (GNU/Linux), dynamically linked, interpreter /lib64/ld-linux-x86-64.so.2, for GNU/Linux 5.9.0, stripped
```

執行下面指令

```
/tmp/demo_game
```

就會執行該遊戲。


執行下面指令，會顯示 help 資訊

```
/tmp/demo_game -h
```

執行下面指令，則會執行該遊戲，並且全螢幕顯示

```
/tmp/demo_game -f
```


## Link

* Editor manual / Command line tutorial / [Exporting](https://docs.godotengine.org/en/stable/tutorials/editor/command_line_tutorial.html#exporting) ([中文](https://docs.godotengine.org/zh_TW/stable/tutorials/editor/command_line_tutorial.html#exporting))
* Export / Exporting projects / [Export templates](https://docs.godotengine.org/en/stable/tutorials/export/exporting_projects.html#export-templates) ([中文](https://docs.godotengine.org/zh_TW/stable/tutorials/export/exporting_projects.html#export-templates))
