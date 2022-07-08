
declare -a bar=("재밌는 이야기 1" "재밌는 이야기2" "재밌는 이야기3")
declare -a foo=("기분좋은 작별인사1" "기분좋은 작별인사2" "기분좋은 작별인사3")
declare -a array=("bar" "foo")

arraylength=${#array[@]}

for (( i=0; i<=${#array[@]}; i++ ));
do
     lst="$array[@]"

read -p "재밌는 이야기 들려줄까요? " input
	
case $input in

	 "네"*)
    		echo "index: $i, value: ${lst[$i]}"
		 ;;
	
        * )
        echo "좋은 밤 되세요. ${!lst[$i]} "
	break
        ;;

esac

done



