#!/bin/bash
var1=$1
var2=$2
sum=$(expr $var1 + $var2)
echo $sum
echo "sum of two number"
read a 
read b
res=$(expr $a + $b)
echo "result:-"res