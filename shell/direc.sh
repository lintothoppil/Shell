 read -p "Enter directory path: " directory

 #error / exist check ( optional )
 [ -z "$directory" ] && { echo "Usage: $0 <directory>"; exit 1; }
 
 file_count=$(find "$directory" -type f | wc -l)
 dir_count=$(find "$directory" -type d | wc -l)
 
 echo "Files: $file_count"
 echo "Directories: $dir_count"
