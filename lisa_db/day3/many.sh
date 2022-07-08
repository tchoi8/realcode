
declare -a array=("재밌는 이야기 1" "재밌는 이야기2" "재밌는 이야기3")

arraylength=${#array[@]}

for (( i=0; i<=${#array[@]}; i++ ));
do
read -p "재밌는 이야기 들려줄까요? " input
	
case $input in

	 "네"*)
    		echo "index: $i, value: ${array[$i]}"
		 ;;
	
        * )
        echo "좋은 밤 되세요. ${array[$i]} "
	break
        ;;

esac

done



