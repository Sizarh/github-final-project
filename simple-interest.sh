#!/bin/bash

echo "Enter principal:"
read p

echo "Enter time (years):"
read t

echo "Enter rate of interest:"
read r

s=$(echo "scale=2; $p * $t * $r / 100" | bc)

echo "Simple Interest is: $s"
