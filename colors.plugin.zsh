#!/usr/bin/env zsh

typeset -gA c


# Base mods

: ${c[reset]:="\e[0m"}

: ${c[bold]:="\e[1m"}

: ${c[dim]:="\e[2m"}

: ${c[italic]:="\e[3m"}
: ${c[coursive]:="\e[3m"}

: ${c[underline]:="\e[4m"}

: ${c[blink]:="\e[5m"}

: ${c[reverse]:="\e[7m"}

: ${c[hidden]:="\e[8m"}

: ${c[strike]:="\e[9m"}
: ${c[strikethrough]:="\e[9m"}

: ${c[overline]:="\e[53m"}


# Colors

## Text

: ${c[default]:="\e[39m"}

: ${c[black]:="\e[30m"}
: ${c[red]:="\e[31m"}
: ${c[green]:="\e[32m"}
: ${c[yellow]:="\e[33m"}
: ${c[blue]:="\e[34m"}
: ${c[magenta]:="\e[35m"}
: ${c[cyan]:="\e[36m"}
: ${c[light_grey]:="\e[37m"}

: ${c[grey]:="\e[90m"}
: ${c[light_red]:="\e[91m"}
: ${c[light_green]:="\e[92m"}
: ${c[light_yellow]:="\e[93m"}
: ${c[light_blue]:="\e[94m"}
: ${c[light_magenta]:="\e[95m"}
: ${c[light_cyan]:="\e[96m"}
: ${c[white]:="\e[97m"}


## Background

: ${c[bg_default]:="\e[49m"}

: ${c[bg_black]:="\e[40m"}
: ${c[bg_red]:="\e[41m"}
: ${c[bg_green]:="\e[42m"}
: ${c[bg_yellow]:="\e[43m"}
: ${c[bg_blue]:="\e[44m"}
: ${c[bg_magenta]:="\e[45m"}
: ${c[bg_cyan]:="\e[46m"}
: ${c[bg_light_grey]:="\e[47m"}

: ${c[bg_grey]:="\e[100m"}
: ${c[bg_light_red]:="\e[101m"}
: ${c[bg_light_green]:="\e[102m"}
: ${c[bg_light_yellow]:="\e[103m"}
: ${c[bg_light_blue]:="\e[104m"}
: ${c[bg_light_magenta]:="\e[105m"}
: ${c[bg_light_cyan]:="\e[106m"}
: ${c[bg_white]:="\e[107m"}
