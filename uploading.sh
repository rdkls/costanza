#!/bin/bash
# for OSX onl, sorryy
while [ true ] ; do
    t=`echo "$RANDOM / 1000" | bc`
    echo "Running diagnostic. $t% complete ...."
    say "up loading"
    sleep $t
done
