#1

password='123'
COUNT=1

while [ $COUNT -le 10 ]; do
    echo "Please type your password > "
    read TYPEIN
    if [ "$TYPEIN" == "$password" ]; then
        echo 'Password Correct'
        break
    else
        echo "Try Again"
        echo $COUNT
        COUNT=$((COUNT+1))
        
    fi
    
done

#2

declare -a range
echo "Provide me with range"
read -a range

echo ${range[0]}-${range[1]}

for i in $(seq ${range[0]} ${range[1]})
do 
       result=$(($result+($i * $i)))
done

echo $result
