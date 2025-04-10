 while true; do
     echo "1. List current directory"
     echo "2. Print working directory"
     echo "3. Display date"
     echo "4. Display users logged in"
     echo "5. Exit"
     read -p "Enter your choice: " choice
 
     case $choice in
         1) ls ;;
         2) pwd ;;
         3) date ;;
         4) who ;;
         5) echo "Exiting..."; exit ;;
         *) echo "Invalid option. Please choose again." ;;
     esac
 done
