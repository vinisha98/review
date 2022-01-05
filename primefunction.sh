function prime() {
a=$(($num%$i))
if [ $a -eq 0 ]
then
x=1
else
x=$x
fi
}

echo "enter any value"
read num
x=0
for (( i=2; i<$num/2; i++ ))
do
prime
done
if [ $num -eq 1 ]
then
echo "$num is not prime and not composite"
elif [ $x -eq 0 ]
then
echo "$num is a prime number"
else
echo "$num is not a prime number"
fi
