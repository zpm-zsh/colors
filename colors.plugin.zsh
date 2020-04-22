#!/usr/bin/env zsh

if [[ -z "$NO_COLOR" && "$CLICOLOR" != 0 ]]; then
  export CLICOLOR=1
  typeset -Ag c=(
    reset '[0m'
    bold '[1m'
    dim '[2m'
    faint '[2m'
    normal '[22m'
    italic '[3m'
    coursive '[3m'
    no_italic '[23m'
    no_coursive '[23m'
    underline '[4m'
    no_underline '[24m'
    blink '[5m'
    no_blink '[25m'
    reverse '[7m'
    inverse '[7m'
    no_reverse '[27m'
    no_inverse '[27m'
    hidden '[8m'
    no_hidden '[28m'
    strike '[9m'
    strikethrough '[9m'
    no_strike '[29m'
    no_strikethrough '[29m'
    double_underline '[4;21m'
    overline '[53m'

    default '[39m'

    black '[30m'
    red '[31m'
    green '[32m'
    yellow '[33m'
    blue '[34m'
    magenta '[35m'
    cyan '[36m'
    bright_grey '[37m'

    grey '[30;90m'
    bright_red '[31;91m'
    bright_green '[32;92m'
    bright_yellow '[33;93m'
    bright_blue '[34;94m'
    bright_magenta '[35;95m'
    bright_cyan '[36;96m'
    white '[37;97m'

    bg_default '[49m'

    bg_black '[40m'
    bg_red '[41m'
    bg_green '[42m'
    bg_yellow '[43m'
    bg_blue '[44m'
    bg_magenta '[45m'
    bg_cyan '[46m'
    bg_bright_grey '[47m'

    bg_grey '[40;100m'
    bg_bright_red '[41;101m'
    bg_bright_green '[42;102m'
    bg_bright_yellow '[43;103m'
    bg_bright_blue '[44;104m'
    bg_bright_magenta '[45;105m'
    bg_bright_cyan '[46;106m'
    bg_white '[47;107m'
  )
else
  export CLICOLOR=0
  export NO_COLOR=1
fi

