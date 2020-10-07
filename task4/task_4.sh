#1
current_time=$(date +"%H")

if [ "$current_time" == 13 ]; then
    echo "It's time for lunch"
else
    echo "No lunch for you"
fi
echo
echo

#2

echo "Type in file name:"
read fname
count=$( wc -w <"$fname")
#echo $count
#echo
if [ "$count" -gt 20 ]; then
  echo Sentence length is "$count" words long
fi

#3
echo "Enter number of menu you would like to see: \n\t1-Vegeterian \n\t2-Fish \n\t3-Meat"
read character
case $character in
  1 ) echo "Today's vegeterian menu"
  ;;
  2 ) echo "Today's fish menu"
  ;;
  3 ) echo "Today's meat menu"
  ;;
  * ) echo "No such menu"
esac


#4
echo
echo

echo"Who are you: \n\t1-Cowboy \n\t2-StarLord \n\t3-MeatLover"
read character
case $character in
  1 ) username=Cowboy
  ;;
  2 ) username=StarLord
  ;;
  3 ) username=MeatLover
  ;;
esac
echo
echo Hello, how are you doing $username ?

#5
echo
echo
