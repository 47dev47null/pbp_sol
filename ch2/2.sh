#!/bin/bash
# Exercise 2-2
# Write a script, using $RANDOM, to write the following output both to a file and to a
# variable. The following numbers are only to show the format; your script should
# produce different numbers:
#
# 1988.2365
# 13798.14178
# 10081.134
# 3816.15098

var=$(printf "%5d.%-5d\n" $RANDOM{,,,,,,,} | tee randfile)