declare -a bar=("재밌는 이야기1" "재밌는 이야기2" "재밌는 이야기2")
declare -a foo=("기분좋은 작별인사1" "기분좋은 작별인사2" "기분좋은 작별인사3")

declare -a groups=("bar" "foo")

for group in "${groups[@]}"; do
	lst="$group[@]"
	echo "group name ${group} with the member ${!lst}"
done
