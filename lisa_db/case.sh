#!/bin/bash

while true; do

echo "1과 5 사이의 숫자 하나를 선택하세요"
read number;
case $number in
  1) echo "1을 선택하셨군요";;
  2) echo "2를 선택하셨군요";;
  3) echo "3을 선택하셨군요";;
  4) echo "4을 선택하셨군요";;
  5) echo "5를 선택하셨군요";;
  *) echo "1과 5 사이의 숫자가 아닙니다. 다시 선택해주세요";; 
esac
done

