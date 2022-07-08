
echo -n "제 나이를 맞춰보세요! "

read age

if [[ $age -gt 39 ]]
        then
                echo "오.. 제가 $age 살 같아 보이나요? 저는 그것보다는 젊습니다."

elif [[ $age -eq 39 ]]
        then
                echo "정확합니다. 제 나이는 $age 살 입니다."

else
                echo "저는 $age 살 보다는 나이가 많습니다. 감사합니다."

fi

