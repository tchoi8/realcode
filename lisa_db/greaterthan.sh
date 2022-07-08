echo -n "곰젤리의 한봉지의 가격은 얼마일까요? : "
read number

do

if [[ $number ==  1900 ]];
	then
	echo  "정확히 맞추셨습니다. 곰젤리 한봉지는 1900원 입니다." 
	

elif [[ $number > 1900 ]]; 
	then
	echo "아니에요. 다시 시도해보세요." 
	 
else

fi 

done
