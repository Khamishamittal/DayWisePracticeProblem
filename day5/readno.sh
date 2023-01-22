read -p "enter a single digit number:" number 

if [ $number -eq 0 ]
then
      echo "zero"
elif [ $number -eq 1 ]
then 
    echo "one"
else 
      echo "not found"
fi
