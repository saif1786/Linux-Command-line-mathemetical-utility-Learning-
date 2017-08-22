#!/bin/bash
echo "Welcome Linux User,This utility provides ability to add,subtract and multiply two numbers in command line.Let's Proceed..."
echo "Enter first number:"
read int1
echo "Enter second number:"
read int2
echo "press 1 for addition."
echo "press 2 for subtraction."
echo "press 3 for multiplication."
read opt
if [ $opt -eq 1 ]
    then
        echo "Addition result : "$((int1 + int2))
    else
        if [ $opt -eq 2 ]
            then
                echo "Subtraction result : "$((int1 - int2))
            else
                if [ $opt -eq 3 ]
                    then
                        echo "Multiplication result : " $((int1 * int2))
                    else
                        echo "Input Invalid"
                    fi
            fi
    fi
echo "Made By-Mohd Saif"
