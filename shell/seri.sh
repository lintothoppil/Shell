 read -p "Enter the number of rows: " rows
 num=1
 for ((i=1; i<=rows; i++)); do
     for ((j=1; j<=i; j++)); do
         echo -n "$num "
         ((num++))
     done
     echo
 done
