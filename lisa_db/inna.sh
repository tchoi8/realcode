
for (( i=1; i<11; i++ ));

do


read -p "재밌는 이야기 들려줄까요? [네/아니오]" input

case $input in

    "아니오"*)
    
	
	echo "지금은 $i 번째로 이야기를 들려드립니다."
    
		if [[ $i == 10 ]];
        		then
                	echo "그럼 이제 포기할게요."
			break		    
       		else
			echo "음.. 정말이세요?" 
		fi
    	;;

    * )
	echo "아, 그러면 좋은밤 되세요"
	
echo " cat << "EOF" 	

                 ._
              .-'  `-.
           .-'        \
          ;    .-'\    ;
          `._.'    ;   |
                   |   |
                   ;   :
                  ;   :
                  ;   :
                 /   /
                ;   :                   ,
                ;   |               .-"7|
              .-'"  :            .-' .' :
           .-'       \         .'  .'   `.
         .'           `-. ""-.-'`""    `",`-._..--"7
         ;    .          `-.J `-,    ;"`.;|,_,    ;
       _.'    |         `"" `. ."""--. o \:.-. _.'
    .""       :            ,--`;   ,  `--/}o,' ;
    ;   .___.'        /     ,--.`-. `-..7_.-  /_
     \   :   `..__.._;    .'__;    `---..__.-'-.`"-,
     .'   `--. |   \_;    \'   `-._.-")     \\  `-,
     `.   -.`_):      `.   `-"""`.   ;__.' ;/ ;   "
       `-.__7"  `-..._.'`7     -._;'  ``"-''
                         `--.,__.'          

	EOF "
	break

	;;
esac

done