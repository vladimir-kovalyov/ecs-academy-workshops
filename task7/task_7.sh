#1


words_in_file () {
  cat $1 | wc -w
}

num_of_words=$(words_in_file $1)

echo "number of words in document:" $num_of_words
