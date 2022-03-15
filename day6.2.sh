for number in  {1..30}
do
if [ $((number%2)) -eq 0 ]
then
  echo "$number Number is even."
else
  echo "$number Number is odd."
fi
done 
