while sleep 15
do
    randomNum=$(( ( RANDOM % 11 )  + 1 ))

    case "$randomNum" in
    "1")
        open ./cage1.jpg
        ;;
    "2")
        open ./cage2.jpg
        ;;
    "3")
        open ./cage3.jpg
        ;;
    "4")
        open ./cage4.jpg
        ;;
    "5")
        open ./cage5.jpg
        ;;
    "6")
        open ./cage6.jpg
        ;;
    "7")
        open ./cage7.jpg
        ;;
    "8")
        open ./cage8.jpg
        ;;
    "9")
        open ./cage9.jpg
        ;;
    "10")
        open ./cage10.jpg
        ;;
    "11")
        open ./cage11.jpg
        ;;
    esac
done
