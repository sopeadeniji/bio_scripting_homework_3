#!/bin/bash

# Reading data from the user's input
read -p 'Enter a : ' a
read -p 'Enter b : ' b

#          add
   c=$((a + b))
        echo Addition of a and b are $c

#           sub
   c=$((a - b))
        echo Subtraction of a and b are $c

#           mul
    c=$((a * b))
        echo Multiplication of a and b are $c

#           div
    c=$((a / b))
        echo division of a and b are $c

#           mod
    c=$((a % b))
          echo Modulus of a and b are $c
#          inc
     c=$((++a))
          echo Increment operator when applied on "a" results into a = $a
#         dec
     c=$((--b))
          echo Decrement operator when applied on "b" results into b = $b
     c=$((--c))
          echo What was the default value of c if its value is now $c?
