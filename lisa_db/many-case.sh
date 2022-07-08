
declare -a array=("재밌는 이야기 1" "재밌는 이야기2" "재밌는 이야기3" "재밌는 이야기4" "재밌는 이야기5" "재밌는 이야기6" "재밌는 이야기7" "재밌는 이야기8" "재밌는 이야기9" "재밌는 이야기10")


arraylength=${#array[@]}
for (( i=0; i<${arraylength}; i++ ));
do
read -p "재밌는 이야기 들려줄까요? " input
case $input in
    "네"*)
    echo "앗 그럼, ${array[$i]} 입니다"
     ;;
    * )
    echo "이제 좋은 밤 되세요"
    break
    ;;
esac

done
