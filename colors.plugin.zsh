#!/usr/bin/env zsh

if [[ -z "$NO_COLOR" && "$CLICOLOR" != 0 ]]; then
  export CLICOLOR=1
  typeset -Ag c; c=(
    bold '[1m'
    dim '[2m'
    coursive '[3m'
    underline '[4m'
    blink '[5m'
    inverse '[7m'
    hidden '[8m'
    strike '[9m'

    double_underline '[4;21m'
    overline '[53m'

    reset '[0m'
    reset_text '[22m'

    no_coursive '[23m'
    no_underline '[24m'
    no_blink '[25m'
    no_inverse '[27m'
    no_hidden '[28m'
    no_strike '[29m'


    default '[39m'

    base0 '[30m'
    red '[31m'
    green '[32m'
    yellow '[33m'
    blue '[34m'
    magenta '[35m'
    cyan '[36m'
    base2 '[37m'

    base1 '[30;90m'
    light_red '[31;91m'
    light_green '[32;92m'
    light_yellow '[33;93m'
    light_blue '[34;94m'
    light_magenta '[35;95m'
    light_cyan '[36;96m'
    base3 '[37;97m'

    bg_reset '[49m'

    bg_black '[40m'
    bg_red '[41m'
    bg_green '[42m'
    bg_yellow '[43m'
    bg_blue '[44m'
    bg_magenta '[45m'
    bg_cyan '[46m'
    bg_light_grey '[47m'

    bg_grey '[40;100m'
    bg_light_red '[41;101m'
    bg_light_green '[42;102m'
    bg_light_yellow '[43;103m'
    bg_light_blue '[44;104m'
    bg_light_magenta '[45;105m'
    bg_light_cyan '[46;106m'
    bg_white '[47;107m'





    raw_bold '1'
    raw_dim '2'
    raw_coursive '3'
    raw_underline '4'
    raw_blink '5'
    raw_inverse '7'
    raw_hidden '8'
    raw_strike '9'
    raw_double_underline '4;21'

    raw_reset '0'
    raw_reset_text '22'

    raw_no_coursive '23'
    raw_no_underline '24'
    raw_no_blink '25'
    raw_no_inverse '27'
    raw_no_hidden '28'
    raw_no_strike '29'

    raw_overline '53'

    raw_default '39'

    raw_black '30'
    raw_red '31'
    raw_green '32'
    raw_yellow '33'
    raw_blue '34'
    raw_magenta '35'
    raw_cyan '36'
    raw_light_grey '37'

    raw_grey '30;90'
    raw_light_red '31;91'
    raw_light_green '32;92'
    raw_light_yellow '33;93'
    raw_light_blue '34;94'
    raw_light_magenta '35;95'
    raw_light_cyan '36;96'
    raw_white '37;97'

    raw_bg_reset '49'

    raw_bg_black '40'
    raw_bg_red '41'
    raw_bg_green '42'
    raw_bg_yellow '43'
    raw_bg_blue '44'
    raw_bg_magenta '45'
    raw_bg_cyan '46'
    raw_bg_light_grey '47'

    raw_bg_grey '40;100'
    raw_bg_light_red '41;101'
    raw_bg_light_green '42;102'
    raw_bg_light_yellow '43;103'
    raw_bg_light_blue '44;104'
    raw_bg_light_magenta '45;105'
    raw_bg_light_cyan '46;106'
    raw_bg_white '47;107'


    black 'Deprecated[30m'

    light_grey 'Deprecated[37m'

    grey 'Deprecated[30;90m'

    white 'Deprecated[37;97m'

  )
else
  export CLICOLOR=0
  export NO_COLOR=1
fi
