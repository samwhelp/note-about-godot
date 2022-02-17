---
title: man godot
nav_order: 7010
has_children: false
parent: godot
grand_parent: 指令
---

# man godot

執行下面指令

``` sh
man godot
```

顯示

```
GODOT(6)                                       Games                                       GODOT(6)

NAME
       godot - multi-platform 2D and 3D game engine with a feature-rich editor

SYNOPSIS
       godot [options] [path to scene or 'project.godot' file]

DESCRIPTION
       Godot Engine is an advanced, feature-packed, multi-platform 2D and 3D game engine.
       It  provides  a  huge set of common tools, so you can just focus on making your game without
       reinventing the wheel.

   General options:
       -h, --help
              Display this help message.

       --version
              Display the version string.

       -v, --verbose
              Use verbose stdout mode.

       --quiet
              Quiet mode, silences stdout messages. Errors are still displayed.

   Run options:
       -e, --editor
              Start the editor instead of running the scene.

       -p, --project-manager
              Start the project manager, even if a project is auto-detected.

       -q, --quit
              Quit after the first iteration.

       -l, --language <locale>
              Use a specific locale (<locale> being a two-letter code).

       --path <directory>
              Path to a project (<directory> must contain a 'project.godot' file).

       -u, --upwards
              Scan folders upwards for project.godot file.

       --main-pack <file>
              Path to a pack (.pck) file to load.

       --render-thread <mode>
              Render thread mode ('unsafe', 'safe', 'separate').

       --remote-fs <address>
              Remote filesystem (<host/IP>[:<port>] address).

       --remote-fs-password <password>
              Password for remote filesystem.

       --audio-driver <driver>
              Audio driver ('PulseAudio', 'ALSA', 'Dummy').

       --video-driver <driver>
              Video driver ('GLES3', 'GLES2').

   Display options:
       -f, --fullscreen
              Request fullscreen mode.

       -m, --maximized
              Request a maximized window.

       -w, --windowed
              Request windowed mode.

       -t, --always-on-top
              Request an always-on-top window.

       --resolution <W>x<H>
              Request window resolution.

       --position <X>,<Y>
              Request window position.

       --low-dpi
              Force low-DPI mode (macOS and Windows only).

       --no-window
              Disable window creation (Windows only). Useful together with --script.

       --enable-vsync-via-compositor
              When vsync is enabled, vsync via the OS' window compositor (Windows only).

       --disable-vsync-via-compositor
              Disable vsync via the OS' window compositor (Windows only).

   Debug options:
       -d, --debug
              Debug (local stdout debugger).

       -b, --breakpoints
              Breakpoint list as source::line comma-separated pairs, no spaces (use %20 instead).

       --profiling
              Enable profiling in the script debugger.

       --remote-debug <address>
              Remote debug (<host/IP>:<port> address).

       --debug-collisions
              Show collisions shapes when running the scene.

       --debug-navigation
              Show navigation polygons when running the scene.

       --frame-delay <ms>
              Simulate high CPU load (delay each frame by <ms> milliseconds).

       --time-scale <scale>
              Force time scale (higher values are faster, 1.0 is normal speed).

       --disable-render-loop
              Disable render loop so rendering only occurs when called explicitly from script.

       --disable-crash-handler
              Disable crash handler when supported by the platform code.

       --fixed-fps <fps>
              Force a fixed number of frames per second. This setting disables  real-time  synchro‐
              nization.

       --print-fps
              Print the frames per second to the stdout.

   Standalone tools:
       -s, --script <script>
              Run a script.

       --check-only
              Only parse for errors and quit (use with --script).

       --export <preset> <path>
              Export  the  project using the given preset and matching release template. The preset
              name should match one defined in export_presets.cfg.
              <path> should be absolute or relative to the project directory, and include the file‐
              name for the binary (e.g. 'builds/game.exe'). The target directory should exist.

       --export-debug <preset> <path>
              Same as --export, but using the debug template.

       --export-pack <preset> <path>
              Same  as --export, but only export the game pack for the given preset. The <path> ex‐
              tension determines whether it will be in PCK or ZIP format.

       --doctool <path>
              Dump the engine API reference to the given <path> in XML format, merging if  existing
              files are found.

       --no-docbase
              Disallow dumping the base types (used with --doctool).

       --build-solutions
              Build the scripting solutions (e.g. for C# projects). Implies --editor and requires a
              valid project to edit.

       --gdnative-generate-json-api
              Generate JSON dump of the Godot API for GDNative bindings.

       --test <test>
              Run a unit test ('string', 'math', 'physics', 'physics_2d', 'render',  'oa_hash_map',
              'gui',  'shaderlang', 'gd_tokenizer', 'gd_parser', 'gd_compiler', 'gd_bytecode', 'or‐
              dered_hash_map', 'astar').

FILES
       XDG_DATA_CONFIG/godot/ or ~/.config/godot/
              User-specific configuration folder, contains persistent editor settings,  script  and
              text editor templates and projects metadata.
       XDG_DATA_HOME/godot/ or ~/.local/share/godot/
              Contains  the  default  configuration  and  user  data  folders  for Godot-made games
              (user:// path), as well as export templates.
       XDG_DATA_CACHE/godot/ or ~/.cache/godot/
              Cache folder for generated thumbnails and scene previews, as well as temporary  loca‐
              tion for downloads.
       /usr/share/doc/godot/
              Additional documentation files.
       /usr/share/licenses/godot/
              Detailed licensing information.

SEE ALSO
       See  the  project  website  at  https://godotengine.org  and  the  source code repository at
       https://github.com/godotengine/godot for more details.

BUGS
       Godot Engine is a free and open source project and welcomes any kind  of  contributions.  In
       particular,  you  can  report  issues  or  make  suggestions  on  Godot's  issue  tracker at
       https://github.com/godotengine/godot/issues.

AUTHOR
       Man page written by Rémi Verschelde <remi@godotengine.org> on behalf of the Godot Engine de‐
       velopment team.

godot 3.2                                   January 2020                                   GODOT(6)
```


## Link

* [/usr/share/man/man6/godot.6.gz](https://github.com/godotengine/godot/blob/master/misc/dist/linux/godot.6)
