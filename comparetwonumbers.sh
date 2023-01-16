#!/bin/bash

echo "Please enter First Number :"
read firstnumber
echo "Please enter Second Number :"
read secondnumber
if [ $firstnumber -eq $secondnumber ]
then
        echo "$firstnumber is equal to $secondnumber"
elif [ $firstnumber -gt $secondnumber ]
then
        echo "$firstnumber is greater than $secondnumber"
else
        echo "$secondnumber is greater than $firstnumber"
fi

