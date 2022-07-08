while true; do

read -p "내 이름은 무엇일까요? " input

case $input in
    "태윤"*)
    echo "오 맞아요!"
    ;;
    "태"*)
    echo "룰루랄라! 거의 비슷해요... 하지만 다시 시도해보세요" 
    ;;
    "욕설1"|"욕설2")
    echo "아름다운 말만 써주세요. 다시는 욕을 안하실것이죠? [네/아니요]"
 	  read data
	  if [[ $data == 네 ]]; 
		then 
		echo "감사합니다" 
	  else
	 	echo "그러면 대화를 종료하겠습니다" 
		break 
  	fi 
	;;
    * )
    echo "아니에요. 다시 해보세요"
    ;;
        
esac

done

