
while true; do
 
read -p "내 이름은 무엇일까요? " input

case $input in
        "태윤"*)
        echo "오 맞아요!"
       	break
	 ;;
        * )
        echo "아니에요. 다시 해보세요"
        ;;

esac

done

