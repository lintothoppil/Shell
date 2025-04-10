sum=$(seq 50 100 | awk '{if($1%3==0 && $1%5!=0) sum+=$1} END{print sum}')
echo "Sum of numbers between 50 and 100 divisible by 3 and not by 5: $sum"
