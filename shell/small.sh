echo "Enter a number:"
read num
min=9
temp=$num

while [ $temp -gt 0 ]
do
    digit=$((temp % 10))
    if [ $digit -lt $min ]; then
        min=$digit
    fi
    temp=$((temp / 10))
done

echo "The smallest digit in $num is: $min"

