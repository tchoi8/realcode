echo "지금 행복하신가요 [네,아니요]"

read input

if [[ $input == "네" ]]; then
        echo "축하드려요. 당신은 행복하시군요. 진심인가요?"
	
	read input
	
	if [[ $input == "네" ]]; then
 
		echo "그렇군요. 음. 알겠습니다" 
	
	else 
	
		echo "그러면 그렇죠" 
		
	fi

else
        echo "그러면 귀여운 강아지 그림을 보세요."

fi 



:
