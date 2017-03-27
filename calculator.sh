
clear
sum=0
i="y"

echo "enter the first no"
read n1
echo "enter the second no"
read n2
while [ $i = "y" ]
do 
echo "1.ADDITION"
echo "2.substrACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "enter your choice"
read ch
case $ch in
	1)sum=`expr $n1 + $n2`
	  echo "sum="$sum;;
	2)sum=`expr $n1 - $n2`
	  echo "difference ="$sum;;
	3)sum=`expr $n1 \* $n2`
	   echo "product ="$sum;;
	4)sum=`expr $n1 / $n2`
	   echo "quociant ="$sum;;
 	*)echo "invalid choice";;
esac
echo "do you want to continue"
read i
if [ $i != "y" ]
then 
 exit
fi
done 

