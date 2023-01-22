read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if [ $Month -ge 3 ] || [ $Month -le 6 ] && [ $date -lt 20 ] 
then
    echo $Month $date "True";
else
    echo "False";
fi
