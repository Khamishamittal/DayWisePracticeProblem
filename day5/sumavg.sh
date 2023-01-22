r1=$(( 10+RANDOM%90 ))
r2=$(( 10+RANDOM%90 ))
r3=$(( 10+RANDOM%90 ))
r4=$(( 10+RANDOM%90 ))
echo $r1
echo $r2
echo $r3
echo $r4
sum=$(( $r1+$r2+$r3+$r4 ))
avg=$(echo $sum 4 | awk '{print $1/$2}')
echo $sum
echo $avg
