#!/bin/zsh

state="${HOME}/.config/togglemonitorlock"
booleanvalue="false"

if [[ -f ${state} ]]; then
     booleanvalue=$(cat ${state})
fi

if [[ ${booleanvalue} == "true" ]]; then
     wlr-randr --output DP-1 --pos 0,0
     wlr-randr --output DP-3 --pos 3440,0
     echo "false" > ${state}
else
     wlr-randr --output DP-1 --pos 0,0
     wlr-randr --output DP-3 --pos 3440,2000
     echo "true" > ${state}
fi
