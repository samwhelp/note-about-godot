#!/usr/bin/env -S godot --no-window -s
extends SceneTree

func file_put_content(content):
	var file = File.new()
	file.open("user://save_game.txt", File.WRITE)
	file.store_string(content)
	file.close()

func file_get_content():
	var file = File.new()
	file.open("user://save_game.txt", File.READ)
	var content = file.get_as_text()
	file.close()
	return content

func _init():

	print("Save Content")
	file_put_content("Hello!")

	print("Load Content")
	var content = file_get_content()
	print(content)

	quit()


# https://docs.godotengine.org/en/stable/tutorials/editor/command_line_tutorial.html#running-a-script
