random=$(( RANDOM%10 ))
echo $random
if [ $random -lt 10 ]
then	
    if [ $random -eq 0 ]
    echo zero
    if [ $random -eq 1 ]
    echo one
else
    echo false
	
