echo -n "곰돌이 젤리 한봉지는 얼마일까요? : "
read price

if [[ $price >  1900 ]]
then
  echo "앗. $price 원 이라고 하셨나요? 그것보다는 저렴해요."
elif [[ $price == 1900 ]]
then
  echo "네. 정확합니다. 한봉지에 $price 원 입니다."
else
  echo "아니요. $price 원 보다는 비쌉니다."  
fi
