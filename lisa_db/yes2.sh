echo "  안녕하세요, 당신의 이름은 무엇인가요?"
read name

echo "  $name 님! 안녕하세요, 반가워요."


while true; do
	echo "  오늘 아침을 드셨나요? [네, 아니오]"

	read input
	case $input in
		[네]*)
		  echo "  아침을 드셨다고요? 무엇을 드셨나요?"
		    read breakfast
		    echo "  $breakfast 를 드셨군요. 다음엔 두유에 오트밀을 드셔보세요."
		  break
		  ;;
		[아니오]*)
		  echo "  왜 아침을 드시지 않으셨나요?"
		    read whynot
		    echo "  아이고 그랬군요..$whynot"
		    while true; do
		      echo "  점심은 드실건가요? [네, 아니오] "
		      read lunch
		      case $lunch in
			[네]*)
			  echo "  그렇군요. 저도 점심은 먹으려고 합니다."
			  break
			  ;;
			[아니오]*)
			  echo "  아이고, 다이어트 중이신건가요? [네, 아니오] "
			  read diet
			  if [[ $diet == "네" ]]; then
			    echo "  화이팅입니다!"
			  else
			    echo "  저녁은 드실건가요?"
			    read dinner
			    echo "  드실거라 믿습니다."
			  fi
			  exit
			  ;;
			*)
			  echo "  무슨 말씀이신지 알아듣지 못했습니다만.."	  
		      esac
		    done
		  exit
		  ;;
		*) 
	  	  echo "  저는 현재, 아침에 대한 답변만 알아들을 수 있습니다."
	esac

done





