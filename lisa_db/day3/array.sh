array=('d1=("좋은 아침 입니다" v2 v3)' 'd2=("좋은 밤입니다" v2 v3)')
for elt in "${array[@]}";do eval $elt;done
echo "d1 ${#d1[@]} ${d1[@]}"
echo "d2 ${#d2[@]} ${d2[@]}"

