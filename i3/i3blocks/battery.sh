#!/bin/bash

BAT=$(acpi -b | grep -E -o '[0-9][0-9]?%')


[ ${BAT%?} -le 10 ] && echo " $BAT"
[ ${BAT%?} -le 25 ] && echo " $BAT"
[ ${BAT%?} -le 50 ] && echo " $BAT"
[ ${BAT%?} -le 70 ] && echo " $BAT"
[ ${BAT%?} -le 100 ] && echo " $BAT"

exit 0
