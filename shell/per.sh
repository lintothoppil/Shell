 for file in *; do
     if [ ! -x "$file" ]; then
         chmod +x "$file"
         echo "Adding execute permission to $file"
     else
         echo "$file already has execute permissions."
     fi
 done
