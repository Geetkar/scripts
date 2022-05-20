!/bin/bash

echo "Multiply"
read a 
read b 
Result=$(expr $a \* $b)
echo "Result:-" $Result