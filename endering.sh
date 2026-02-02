#!/bin/bash
echo "welcome to endering"
echo "Welcome Leonel, please select your starting class"

echo "1- samurai"
echo "2- prisoner"
echo "3- Prophet"

echo "Please enter class number from 1-3"

read class

if [[ $class==1 ]]; then

                type="samurai"
                hp=10
                attack=20

elif [[ $class==2 ]]; then
