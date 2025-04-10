 if [ "$(cat "$1")" = "$(cat "$2")" ]; then
     rm "$2"
     echo "Files have same contents. Second file deleted."
 else
     echo "Files have different contents."
 fi

