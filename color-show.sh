#!/usr/bin/env dash
#
# Display color info in terminal.

printf 'TERM: %s\nCOLORS: %d\nLONGNAME: %s\n' "$TERM" "$(tput colors)" "$(tput longname)"

task rc._forcecolor=on colors
# weechat -c

# vim: set ts=8 sw=8 tw=0 et :
