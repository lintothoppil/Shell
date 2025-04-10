echo "Enter numbers separated by space:"
read -a numbers
min=${numbers[0]}
max=${numbers[0]}

for num in "${numbers[@]}"
do
    if [ "$num" -lt "$min" ]; then
        min=$num
    fi
    if [ "$num" -gt "$max" ]; then
        max=$num
    fi
done

echo "Smallest number: $min"
echo "Largest number: $max"
