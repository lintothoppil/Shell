 read -p "Enter a decimal number: " decimal
 echo "Binary equivalent: $(echo "obase=2; $decimal" | bc)"
