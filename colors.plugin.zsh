#!/usr/bin/env zsh

if [[ -z "$NO_COLOR" && "$CLICOLOR" != 0 ]]; then
  export CLICOLOR=1
  typeset -Ag c; c=(
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

    default '39'

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


    raw_black '30'
    raw_red '31'
    raw_green '32'
    raw_yellow '33'
    raw_blue '34'
    raw_magenta '35'
    raw_cyan '36'
    raw_bright_grey '37'

    raw_grey '30;90'
    raw_bright_red '31;91'
    raw_bright_green '32;92'
    raw_bright_yellow '33;93'
    raw_bright_blue '34;94'
    raw_bright_magenta '35;95'
    raw_bright_cyan '36;96'
    raw_white '37;97'

    raw_bg_default '49'

    raw_bg_black '40'
    raw_bg_red '41'
    raw_bg_green '42'
    raw_bg_yellow '43'
    raw_bg_blue '44'
    raw_bg_magenta '45'
    raw_bg_cyan '46'

    raw_bg_bright_grey '47'
    raw_bg_grey '40;100'
    raw_bg_bright_red '41;101'
    raw_bg_bright_green '42;102'
    raw_bg_bright_yellow '43;103'
    raw_bg_bright_blue '44;104'
    raw_bg_bright_magenta '45;105'
    raw_bg_bright_cyan '46;106'
    raw_bg_white '47;107'
  )
else
  export CLICOLOR=0
  export NO_COLOR=1
fi

