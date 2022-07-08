echo "저와 나이가 같은 연예인은… " 
echo  
        number=3
        for (( i=1; i<=number; i++ ))
        do
        answer=("제니(블랙핑크) " "청하 " "김세정(구구단) " "조이(레드벨벳) " "주현영 " "정연(트와이스) " "예린 ")
        
        echo -n " "  ${answer[RANDOM%7]} 
        done
echo    "이(가) 있습니다"
