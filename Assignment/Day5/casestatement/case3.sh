read -p "enter number : " num
case $num in
        1)
                echo "One"
                ;;
        10)
                echo "Ten"
                ;;
        100)
                echo "Hundred"
                ;;
        1000)
                echo "One Thousand"
                ;;
        10000)
                echo "Ten Thousand"
                ;;
        *)
                echo "Enter a valid number"
                ;;
esac

