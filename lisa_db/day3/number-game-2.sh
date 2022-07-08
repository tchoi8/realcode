while true; do
 
read -p "제 나이는 몇살일까요? " input
case $input in
        "39"*)
        echo "오 맞아요!"
        
        ;;
        * )
        echo "아니에요. 다시 해보세요"
        ;;

esac
done

