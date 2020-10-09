space=`df -h | awk '{print $5}' | grep % | grep -v Use | sort -n | tail -1 | cut -d "%" -f1 -`
echo $space
case $space in
[1-6]*)
  Message="All is quiet."
  ;;
[7-8]*)
  Message="Start thinking about cleaning out some stuff.  There's a partition that is $space % full."
  ;;
9[1-8])
  Message="Better hurry with that new disk...  One partition is $space % full."
  ;;
99)
  Message="I'm drowning here!  There's a partition at $space %!"
  ;;
*)
  Message="I seem to be running with an nonexistent amount of disk space..."
  ;;
esac

echo $Message


what_time=$(date +"%H")
echo $what_time
case $what_time in
    [5-10]*) 
      Text="It's morning"
      ;;
    [11-13]*) 
      Text= "It's noon"
      ;;
    [13-16]*) 
      Text= "It's afternoon"
      ;;
    [17-22]*) 
      Text="It's evening"
      ;;
    23|1|2|3|4) 
      Text="It's night time"
      ;;
    *)
      Text="All is lost"
      ;;
esac

echo $Text