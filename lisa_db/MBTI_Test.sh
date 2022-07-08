echo "반갑습니다. 저는 신인아예요. 제가 MBTI 테스트를 해드릴께요"
echo "방법은 간단합니다. 다음 질문들에 답을 해주시면 됩니다!"
echo "시작하기 전에, 님을 뭐라고 부르면 될지 알려주세요!"
read -p "이름: " name
echo "좋아요, $name. 시작해봅시다~ GOGOGO~"

while true; do
read -p "첫번째 질문. 당신은 사람들을 만나는 것을 좋아하시나요? [1) 예/ 2) 아니오]" input1
	case $input1 in
		"1"*) echo "알겠습니다. 다음 질문으로 넘어갈께요"
		input1="E"
		break
		;;

		"2"*) echo "정말요? 인간은 사회적 동물이라고 하는데 당신은 인간이 맞나요? 다시 한 번 더 곰곰히 생각해보세요";;

		*) echo "1 혹은 2로 대답해주세요";;
	esac
done

read -p "두번째 질문. 당신은 숲을 좋아하시나요?[1) 예/ 2)아니오]" input2
if [[ $input2 == 1 ]]
	then	
	echo "좋아요. 다음 질문으로 넘어갑니다"
	input2="N"
elif [[ $input2 == 2 ]]
	then
		count=8
		for (( i=1; i<=count; i++ ))
		do
		answer=("???", "기후위기 시대인데...", "믿을수가 없네...", "마약이 아니라 숲이라구요...")
		echo ${answer[RANDOM%4]}
		done
		read -p "숲을 좋아하는거죠? [1) 네 / 2)네]" input2
		input2="N"
else 
	echo "예 좋아하신다구요."
	input2="N"
fi

echo "세번째 질문. 친구가 갑자기 와서 이렇게 말해요. 나 오늘 드라이 샴푸로 머리 감았어. 당신의 반응은?"
echo "1) 드라이 샴푸 좋아?"
echo "2) 힘든 일 있었어?"

while true; do
read -p "[당신의 반응은?]" input3
	case $input3 in
		1) 
			echo "네 마지막 질문으로 이동합니다!"
			input3="T"
			break
			;;
		2) 
			echo "엉뚱한 대답인데요?"
			;;
		*) echo "1 혹은 2를 선택해주세요"
			;;
	esac
done

while true; do
read -p "마지막 질문. 당신은 여행을 갈 때 계획을 짜시나요? [1) 예/ 2)아니오]" input4
	case $input4 in
	1)
		input4="P"
		read -p "그럼 어떤 스타일이세요? 1) 대강 계획이 머리속에 있음, 2) 엑셀파일로 존재함" input5
		if [[ $input5 == 1 ]]
			then
			echo "그렇군요. 이제 MBTI를 알려드릴께요..."
		elif [[ $input5 == 2 ]]
			then
			echo "그렇군요. 엑셀을 대충만드시나봐요... 그럼 이제 MBTI를 알려드릴께요..."
		else echo "뭐 대강 알겠습니다. 그럼 이제 MBTI를 알려드릴께요..."
		fi
		break
		;;
	2) echo "그래도 어디가시는 줄은 알잖아요. 다시 여쭤볼께요";;
	*) echo "질문에 대답 좀...";;
	esac
done

echo "고생하셨어요! 당신의 MBTI는!!!(두구두구두구)"
echo "."
echo "."
echo "."
echo "."
echo "."
echo "바로 바로" 
echo "$input1 $input2 $input3 $input4 입니다!"
echo "우연히도 저랑 같네요! 반가워요~!"

