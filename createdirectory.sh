#!/bin/bash

for (( i=$2; i<=$3; i++ ))
do
        if [ $i -lt 10 ]
        then
                mkdir "$10$i"
        else
                mkdir "$1$i"
        fi
done
