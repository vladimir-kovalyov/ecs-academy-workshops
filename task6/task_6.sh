#1

declare -a sentence
echo
echo "Give me some text"
read -a sentence
echo

echo "What to replace"
read replace
echo

echo "With what to replace"
read replacement
echo

sentence=("${sentence[@]//$replace/$replacement}")

# array=("${array[@]/#/}")

echo ${sentence[@]}