 read -p "Enter strings separated by spaces: " -a list
 for str in "${list[@]}"; do
     echo "$str" | rev
 done
