reverse_number() {
    echo "$1" | rev
}

read -p "Enter a number: " num

result=$(reverse_number "$num")

echo "Reverse of $num is $result"
