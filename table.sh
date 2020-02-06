#read -p "Table upto: " N
for((i=2;i<=$N;i++))
do
	for((j=1;j<=10;j++))
	do
		echo -en "$((i*j))\t"
	done
	echo
done
