BEGIN{srand();FS="," }
{
  for(i=1;i<=NF;i++){
    a[++d]=$i
  }
 }
END{
    while (1){
        if (e==d) {break}
        RANDOM = int(1 + rand() * d)
        if ( RANDOM in a  ){
                print a[RANDOM]
                delete a[RANDOM]
                ++e
                }
        }
}
