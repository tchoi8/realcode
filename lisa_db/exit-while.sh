while [ number -le 5 ] ; do

echo "1과 3 사이의 숫자 하나를 선택하세요"
read number;
case $number in
  1) echo "1을 선택하셨군요";;
  2) echo "2를 선택하셨군요";;
  3) echo "3을 선택하셨군요";;
  *) echo "1과 3 사이의 숫자가 아닙니다. 다시 선택해주세요";;
esac
break
done

