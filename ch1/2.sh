#!/bin/bash
# Exercise 1-2
# Write a script to create the "Hello World!" script,
# hw, in $HOME/bpl/bin/; make it executable; then execute it.

mkdir $HOME/bpl
mkdir $HOME/bpl/bin
cd $HOME/bpl/bin
echo echo Hello World! > hw
chmod +x hw
./hw