read -p "Enter coefficients (a b c): " a b c
d=$((b*b-4*a*c))
echo "Roots are $( [ $d -gt 0 ] && echo "dist." || [ $d -eq 0 ] && echo "equ." || echo "complex." )"
[ $d -gt 0 ] && bc -l <<< "scale=2; (-$b + sqrt($d)) / (2 * $a)"
[ $d -gt 0 ] && bc -l <<< "scale=2; (-$b - sqrt($d)) / (2 * $a)"
