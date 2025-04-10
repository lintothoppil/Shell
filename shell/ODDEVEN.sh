
even_sum=0
odd_sum=0

echo "Enter numbers separated by space:"
read numbers

for num in $numbers; do
    if [ $((num % 2)) -eq 0 ]; then
        even_sum=$((even_sum + num))
    else
        odd_sum=$((odd_sum + num))
    fi
done

echo "Sum of even numbers: $even_sum"
echo "Sum of odd numbers: $odd_sum"

