#!/bin/bash
#echo "hello world"

var=`xinput | grep at`
#echo "hello "

#echo "$var"

e=${var:50:2}

echo "$e"

#echo "${var:71:1}"

s=${var:71:1}

echo "$s"
echo "$e $s"> a.txt
eval "xinput float $e $s"
