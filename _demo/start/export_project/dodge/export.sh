#!/usr/bin/env bash

export_config () {
	cp export_presets.cfg demo/
}

export_project_001 () {
	export_config

	cd demo
	godot --export 'Linux/X11' '/tmp/demo_game'
}


export_project_002 () {
	export_config

	godot --path demo --export 'Linux/X11' '/tmp/demo_game'
}


export_project_001
#export_project_002
