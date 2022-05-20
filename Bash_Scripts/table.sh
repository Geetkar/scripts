
#Multiplication table In Bash Scripts#
echo "Multiplication Table"
read -p "Enter Your Number: " int
for ((i=1;i<=10;i++))
do
    echo $int X $i = $(expr $int \* $i)
done
