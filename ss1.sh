#!/bin/bash
echo "enter command"
read command
$command
if [[ "$?" == 0 ]];
then
echo "command successful,great"
else
echo "command failed to run, verify it once"
fi
