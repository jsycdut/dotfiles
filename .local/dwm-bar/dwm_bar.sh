#!/usr/bin/env bash
# inspired by  https://github.com/joestandring/dwm-bar.git
# just use some command to get desired info string and put them 
# into the dwm bar in the top right corner

LOC=$(dirname $(readlink -f "$0"))
SCRIPT_DIR="$LOC/funcs"

# load functions in funcs folder
for script in $SCRIPT_DIR/*; do
  if [[ -x $script ]]; then
    source $script
  fi
done

DELIMITER="| "

while :; do
  bar_content=""
  bar_content="$bar_content $(show_time)"
  bar_content="$bar_content${DELIMITER}$(machine_state)"
  bar_content="$bar_content${DELIMITER}$(load_average)"
  bar_content="$bar_content${DELIMITER}$(weather)"
  xsetroot -name "$bar_content"
  sleep 1
done
