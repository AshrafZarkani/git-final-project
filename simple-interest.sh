#!/bin/bash
echo "Enter principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time (in years):"
read t
si=`echo "scale=2; ($p * $r * $t) / 100" | bc`
echo "Simple Interest = $si"
