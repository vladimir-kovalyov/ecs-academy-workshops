#1
echo -n "Please type your password > "
read character
COUNT=0
while [$character != password && COUNT =< 10]; do
    echo "Password is incorrect"
    COUNT=$((COUNT+1))
done

#2
