#!/bin/bash
pushd ~/klipper &>/dev/null
#find . -iname '*.py' -type f | xargs grep -n -A1 'gcode\.register_command' > ~/Documents/find-klipper-builtin-gcode-commands.results
find . -iname '*.py' -type f | xargs grep -n 'gcode\.register_command' > find-klipper-builtin-gcode-commands.results
popd &>/dev/null
