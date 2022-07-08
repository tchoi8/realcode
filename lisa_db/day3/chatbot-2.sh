while true; do
 
read -p "내 이름은 무엇일까요? " input

case $input in
    [태윤]*)
    echo "오 맞아요!"
    break
     ;;
    "태"*)
    echo "룰루랄라! 거의 비슷해요... 하지만 다시 시도해보세요"
    ;;
    [욕설1]|"욕설2")
    echo "아름다운 말만 써주세요"
    ;;
    * )
    echo "아니에요. 다시 해보세요"
    ;;

esac

done


