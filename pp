#!/bin/bash
path=`readlink -m $BASH_ARGV`
java -jar prettyprint.jar "$path"
