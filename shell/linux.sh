.

 count=$(grep -r -o -w "Linux" *.txt | wc -l)
 echo "Total count of 'Linux' in .txt files: $count"
