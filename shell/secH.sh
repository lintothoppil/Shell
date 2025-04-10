read -p "Enter numbers separated by spaces: " -a nums
second_highest=$(printf '%s\n' "${nums[@]}" | sort -rn | awk 'NR==2{print $1}')
echo "Second highest number: $second_highest"
