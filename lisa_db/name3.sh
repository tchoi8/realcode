while true; do

read -p "내 이름은 무엇일까요? " input

case $input in
    ["태윤"]*)
    echo "오 맞아요!"
    ;;
    "태"?)
    echo "오. 거의 비슷해요"
    ;;
    ["삐찌또미"])
    echo "그건 아니에요. 조금만 더 노력해봐요"
    ;;
    * )
    echo "아니에요. 다시 해보세요"
    ;;
        
esac

done

