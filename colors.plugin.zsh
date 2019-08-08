#!/usr/bin/env zsh

CLICOLOR=${CLICOLOR:=1}

if [[ -n "$NO_COLOR" ]]; then
  CLICOLOR=0
fi

export CLICOLOR

if [[ "$CLICOLOR" == "1" ]]; then
  
  typeset -gA c
  
  # Base mods
  
  c[reset]="[0m"
  c_reset="[0m"
  
  c[bold]="[1m"
  c_bold="[1m"
  
  c[dim]="[2m"
  c_dim="[2m"
  
  c[italic]="[3m"
  c_italic="[3m"
  c[coursive]="[3m"
  c_coursive="[3m"
  
  c[underline]="[4m"
  c_underline="[4m"
  
  c[blink]="[5m"
  c_blink="[5m"
  
  c[reverse]="[7m"
  c_reverse="[7m"
  c[inverse]="[7m"
  c_inverse="[7m"
  
  
  c[hidden]="[8m"
  c_hidden="[8m"
  
  c[strike]="[9m"
  c_strike="[9m"
  c[strikethrough]="[9m"
  c_strikethrough="[9m"
  
  
  c[double_underline]="[4;21m"
  c_double_underline="[4;21m"
  
  c[overline]="[53m"
  c_overline="[53m"
  
  ## Text
  
  c[default]="[39m"
  
  c[black]="[30m"
  c[red]="[31m"
  c[green]="[32m"
  c[yellow]="[33m"
  c[blue]="[34m"
  c[magenta]="[35m"
  c[cyan]="[36m"
  c[bright_grey]="[37m"
  
  c[grey]="[30;90m"
  c[bright_red]="[31;91m"
  c[bright_green]="[32;92m"
  c[bright_yellow]="[33;93m"
  c[bright_blue]="[34;94m"
  c[bright_magenta]="[35;95m"
  c[bright_cyan]="[36;96m"
  c[white]="[37;97m"
  
  ## Background
  c[bg_default]="[49m"
  
  c[bg_black]="[40m"
  c[bg_red]="[41m"
  c[bg_green]="[42m"
  c[bg_yellow]="[43m"
  c[bg_blue]="[44m"
  c[bg_magenta]="[45m"
  c[bg_cyan]="[46m"
  c[bg_bright_grey]="[47m"
  
  c[bg_grey]="[40;100m"
  c[bg_bright_red]="[41;101m"
  c[bg_bright_green]="[42;102m"
  c[bg_bright_yellow]="[43;103m"
  c[bg_bright_blue]="[44;104m"
  c[bg_bright_magenta]="[45;105m"
  c[bg_bright_cyan]="[46;106m"
  c[bg_white]="[47;107m"
  
fi
