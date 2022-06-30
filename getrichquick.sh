#!/bin/bash

echo "What is your name?"

read name

echo "What is your age?"

read age

sleep 2

getrich=$((( $RANDOM % 15 ) + $age))

echo "You will become a millionare when you are $getrich years old"