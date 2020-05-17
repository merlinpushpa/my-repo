function game()
{
while true
do
echo "enter your guess:"
read value
if [[$value =~ [^0-9]]]
then
echo "$value is not an integer"
echo "enter a integer value:"
elif [[$value -eq $total]]
then
echo "Congratualtion! your guess is correct"
break
elif [[$value -gt $total]]
then
echo "$value is too high"
else
echo "$value is too low"
fi
done
}
echo "start the game"
echo "guess the number of files in current directory"
total=$(ls -a|wc -l)   #including hidden files 
game
echo "game ended"

