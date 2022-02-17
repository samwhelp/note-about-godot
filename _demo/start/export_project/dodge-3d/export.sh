#!/usr/bin/env bash

export_config () {
	cp export_presets.cfg demo/dodge_the_creeps_3d/
}

export_project_001 () {
	export_config

	cd demo/dodge_the_creeps_3d
	godot --export 'Linux/X11' '/tmp/demo_game'
}


export_project_002 () {
	export_config

	godot --path demo/dodge_the_creeps_3d --export 'Linux/X11' '/tmp/demo_game'
}


export_project_001
#export_project_002
