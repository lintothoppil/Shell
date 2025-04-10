 read -p "Enter your password: " password
 if [[ ${#password} -ge 8 && "$password" =~ [0-9] && "$password" =~ [a-z] && "$password" =~ [A-Z] ]]; then
     echo "Password strength: Strong"
 else
     echo "Password strength: Weak"
 fi
