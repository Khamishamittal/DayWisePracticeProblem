r1=$(( 100+RANDOM%900 ))
r2=$(( 100+RANDOM%900 ))
r3=$(( 100+RANDOM%900 ))
r4=$(( 100+RANDOM%900 ))
echo $r1 
echo $r2
echo $r3
echo $r4

if [ $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ]
then
    echo $r1
elif [ $r2 -gt $r1 ] && [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ]
then 
    echo $r2
elif [ $r3 -gt $r1 ] && [ $r3 -gt $r2 ] && [ $r3 -gt $r4 ]
then
    echo $r3
else
    echo $r4
fi

if [ $r1 -lt $r2 ] && [ $r1 -lt $r3 ] && [ $r1 -lt $r4 ]
then
    echo $r1
elif [ $r2 -lt $r1 ] && [ $r2 -lt $r3 ] && [ $r2 -lt $r4 ]
then
    echo $r2
elif [ $r3 -lt $r1 ] && [ $r3 -lt $r2 ] && [ $r3 -lt $r4 ]
then
    echo $r3
else
    echo $r4
fi

