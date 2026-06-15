#!/bin/bash
echo "Enter the Principal:"
read p
echo "Enter the Rate of Interest:"
read r
echo "Enter the Time period:"
read t
s=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "The Simple Interest is: $s"
