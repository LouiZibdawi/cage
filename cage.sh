while sleep 20
do
    randomNum=$(( ( RANDOM % 11 )  + 1 ))

    case "$randomNum" in
    "1")
        open ~/Documents/cage/cage1.jpg
        ;;
    "2")
        open ~/Documents/cage/cage2.jpg
        ;;
    "3")
        open ~/Documents/cage/cage3.jpg
        ;;
    "4")
        open ~/Documents/cage/cage4.jpg
        ;;
    "5")
        open ~/Documents/cage/cage5.jpg
        ;;
    "6")
        open ~/Documents/cage/cage6.jpg
        ;;
    "7")
        open ~/Documents/cage/cage7.jpg
        ;;
    "8")
        open ~/Documents/cage/cage8.jpg
        ;;
    "9")
        open ~/Documents/cage/cage9.jpg
        ;;
    "10")
        open ~/Documents/cage/cage10.jpg
        ;;
    "11")
        open ~/Documents/cage/cage11.jpg
        ;;
    esac
done
