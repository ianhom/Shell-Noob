#!/bin/bash

a=1
b=1
c=1
while(($a<=S$1))
do
    clear
    a=`expr $a + 1`
    b=`expr $b \* 10`
    c=`expr $c + $b`
    echo $c
    sleep 0.1
done

