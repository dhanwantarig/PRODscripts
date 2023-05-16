#!/bin/bash
a=4
b=19
#c=$(expr $a + $b)
c=`expr $a + $b`
echo "C value = $c"
