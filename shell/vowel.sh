
echo "Enter a line of text:"
read text

vowel_count=$(echo "$text" | grep -o -i '[aeiou]' | wc -l)

echo "The number of vowels in the given text is: $vowel_count"

