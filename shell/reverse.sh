
echo "Enter a number:"
read num
rev=$(echo $num | rev)

if [ "$num" = "$rev" ]; then
    echo "$num REVERSE IS SAME"
else
    echo "$num REVERSE is not SAME"
fi

