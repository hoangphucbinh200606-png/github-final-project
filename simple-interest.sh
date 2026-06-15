#!/bin/bash
echo "Nhập số tiền gốc (Principal):"
read p
echo "Nhập lãi suất (Rate of interest):"
read r
echo "Nhập thời gian (Time period):"
read t
s=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Lãi suất đơn là: $s"
