#! /bin/bash
number=1
#for i in {0..10} 
#for i in {0..10..2} increment 2  
#for (( i=0; i<5; i++ ))
#do 
#	echo  $i
#done


#==========================
#for (( i=0; i<=10; i++ ))
#do
#       if [ $i -gt 5 ]	
#       then 
#	       break
#       fi
#       echo $i
#done



#==========================
for (( i=0; i<=10; i++ ))
do
       if [ $i -eq 3 ] || [ $i -eq 7 ]	
       then 
	       continue
       fi
       echo $i
done

