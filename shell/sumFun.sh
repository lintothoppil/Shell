sum_digits() {
    echo "$1" | grep -o . | paste -sd+ | bc
}
read -p "Enter a number: " num

result=$(sum_digits "$num")

echo "Sum of digits of $num is $result"
