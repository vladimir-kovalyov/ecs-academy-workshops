#!/bin/bash

# 1
echo $((73%8))

# 2

function results_add () {
  echo "$(((4**6)+(5**3)))"
}

results_add
RES1=$(results_add)

# 3

RES2=$(((4**6)+(5**3)))
echo $RES2

# 4

if (($RES1 == $RES2)); then
  echo "numbers are equal"
else
  echo "numbers are not equal"
fi
