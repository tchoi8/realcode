

echo "안녕하세요. 당신의 이름은 무엇인가요?"
read name
echo "안녕하세요 $name! 저는 진실의 입 Bocca della Verita 입니다.
    저는 진실을 판가름하는데 아주 능숙하죠 ... "

while true; do
 	read -p  "당신의 정직도를 한번 실험해보시겠습니까? [네,아니요]" input
	case $input in
		[네]*)
			echo "좋습니다. 한가지 질문을 드리죠."
			while true; do
			read -p "당신은 물만 먹어도 살이 찌는 체질이라 생각합니까? [네,아니요] " input
			case $input in
				[네]*)
					while true; do
					read -p "정말 그렇게 생각하시나요? [네,아니요] " input
					case $input in
						[네]*)
							while true; do
							read -p "진짜 정말 그렇게 생각하시나요? [네,아니요] " input
							case $input in 
								[네]*)
									echo "그렇군요 ... "
									echo "무엇을 물처럼 드셨는지 한번 생각해보셔야 할 것 같습니다."
									break
									;;
								[아니요]*)
									echo "정직하시네요."
									exit
									;;
								*)
									echo "이 답변으로는 판별할 수 없습니다."
							esac
							done
							break
							;;
						[아니요]*)
							echo " 정직하시네요."
							exit
							;;
						*)
							echo "이 답변으로는 판별할 수 없습니다.."
					esac
					done
					break
					;;
				[아니요]*)
					" 정직하시네요. "
					exit
					;;
				*)
					echo "알아들을 수 없습니다. 다시 말씀해주시죠."
				esac
				done
				break
				;;

		[아니요]*)
			echo "그렇군요. 안녕히가세요!"
			exit
			;;
		*)
			echo "아... 예.. 제가 알아들을 수 있게 말씀해주시면 감사하겠습니다."
	esac
done
		

