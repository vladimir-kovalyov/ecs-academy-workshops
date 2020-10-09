what_time=$(date +"%H")

case $what_time in
    [5-10]*) 
      Text="It's morning"
      ;;
    [11-13]*) 
      Text="It's noon"
      ;;
    [13-16]*) 
      Text="It's afternoon"
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