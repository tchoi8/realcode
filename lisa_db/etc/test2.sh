
while true; do
    read -p "지금 행복하신가요 [네/아니요]: " input
    case $input in
        [네]*)
            echo "축하드려요. 점심은 드셨나요?"
            read input
            if [[ $input == "네" ]]; then
		echo "오 그러면 좋은 하루 되세요?"
	    else 
		echo "그러면 맛있는 점심식사 하세요!" 
           
		 fi
		break
		;;	
            [아니요].*)
            echo "그렇군요. 음. 알겠습니다"
            exit 
            ;;
         *)
            echo "뭐라고요?? 다시 말씀해주세요." 
    esac
done

