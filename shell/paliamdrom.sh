 read -p "Enter a string: " str
 [ "$str" = "$(echo $str | rev)" ] && echo "Palindrome" || echo "Not a Palindrome"
