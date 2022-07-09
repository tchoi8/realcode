/Users/taeyoon/Downloads/lunch.sh while true; do
echo “어느덧 점심 시간이네요. 출출하지 않으세요?[네, 아니요]”
read input
case $input in
    “네”*)
        while true; do
        echo “오 같이 점심 드실래요?[네, 아니요]”
        read input
        case $input in
            “네”*)
                echo “어떤 음식 좋아하세요?[한식, 중식, 일식]”
                read input
                if [[ $input == 한식 ]];
                    then
                    while true; do
                    echo “얼마까지 알아보고 오셨어요?5000~50000원”
                    read price
                    if [[ $price -gt 30000 ]]
                        then
                            echo “아쉽지만 저에게 그 정도의 재력은 없답니다. 조금만 낮춰 보시겠어요?”
                    elif [[ $price -gt 10000 ]]
                        then
                            echo “적절한 금액이네요. 제가 잘 아는 곳이 있어요. 가시죠:”
                            exit
                    else
                            echo “그 금액으로는 요즘 밥 한끼 먹기 힘든데... 다시 생각해 보시겠어요?”
                    fi
                    done
                else
                    echo “아쉽지만 저는 한식을 먹고 싶어서요. 점심 맛있게 드세요:”
                    exit
                fi
            ;;
            “아니요“*)
            echo “배는 고프지만 저랑 같이 밥을 먹긴 싫으시군요. 잘 알겠습니다:”
            exit
            ;;
            *)
            echo “무슨 소리시죠?”
            ;;
        esac
        done
    ;;
    “아니요“*)
    echo “배가 부르시군요. 좋은 주말 보내세요:”
    exit
    ;;
    *)
    echo “무슨 말씀이시죠?”
    ;;
esac
done
