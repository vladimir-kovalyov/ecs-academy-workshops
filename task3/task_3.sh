# task 3.1
NUM1=5
NUM2=7
NUM3=6
if [ $NUM2 -lt $NUM3 ]; then
    echo "Number 2 is less then Number 3"
    exit 0
  elif [ $NUM1 -lt $NUM2 ]; then
    echo "$NUM2 is bigger then $NUM1"
    exit 100
  else
    echo "Number 2 is bigger then Number 3"
    exit 50
fi


# task 3.2
# crontab -e
# 00 12 * * * /Users/vladimir/Desktop/ecs-acam-scripting-workshop/task3/task_3.sh
# :wq
# crontab -l
