#!/bin/bash
echo "Enter Principal value:"
read p
echo "Enter Rate of Interest value:"
read r
echo "Enter Time (in years):"
read t
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest = $si"
