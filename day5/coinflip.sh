Flip=$(( RANDOM%2 ))
if [ $Flip -eq 1 ]
then
    echo "HEAD"
else
    echo "tails"
fi	
