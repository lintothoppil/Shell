
echo "Enter a number:"
read num

sum=0
temp=$num

while [ $temp -gt 0 ]
do
    digit=$((temp % 10))
    sum=$((sum + digit * digit))
    temp=$((temp / 10))
done

echo "The sum of the squares of the digits of $num is: $sum"

