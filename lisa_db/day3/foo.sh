array=("제니" " 청하 " "김세정(구구단) " "조이(레드벨벳) " "주현영 " "정연(트와이스) " "예린 ")

shuffle() {
    array=($(shuf -e "${array[@]}"))
    index=0
}

number() {
   size=${#array[@]}
   sleep 0.5s

   if (( index >= size )) ; then
      shuffle
   fi

   echo 저와 나이가 같은 연예인은.. ${array[$index]}
   index=$((index + 1))
}

for i in {1..7}; do number; done
