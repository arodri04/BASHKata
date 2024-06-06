n=$1
a=0
# your code here
for i in $(seq 1 $n);
do
a=$((a+i))
done
echo $a