#!/bin/bash 

while true; do

echo -n "Are you happy now? [Yes/No]: " 
read input 

	case $input in

        [Yes])
                echo "Agreed"
                break
		;;

        [No] )
                echo "Not agreed, you can't proceed the installation"
                break
                ;;
        *) echo "Invalid input"
            ;;
esac

done 
