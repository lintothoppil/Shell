 read -p "Enter the number of rows for Pascal's Triangle: " rows
 for ((i = 0; i < rows; i++)); do
     printf "%*s" $((rows - i - 1)) ""
     coef=1
     for ((j = 0; j <= i; j++)); do
         printf "%d " $coef
         coef=$((coef * (i - j) / (j + 1)))
     done
     echo
 done
