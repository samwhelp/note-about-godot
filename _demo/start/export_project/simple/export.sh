#!/usr/bin/env bash

export_project_001 () {
	cd demo
	godot --export 'Linux/X11' '/tmp/demo_game'
}


export_project_002 () {
	godot --path demo --export 'Linux/X11' '/tmp/demo_game'
}


export_project_001
#export_project_002
