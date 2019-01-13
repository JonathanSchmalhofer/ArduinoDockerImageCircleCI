#!/bin/bash

if [ -z "$1" ]
then
    ino build
else
    echo '[-] Command not found '
    exit -1
fi