echo -n "제 나이를 맞춰보세요 : "
read age

if [[ $age ==  39 ]];
        then
        echo  "정확히 맞추셨습니다. 제 나이는 $age 살 입니다."

else

        echo "아니에요. 다시 시도해보세요."

fi

