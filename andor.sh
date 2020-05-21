#!/bin/sh
echo "보고 싶은 파일명을 입력하세요."
read fname
if [ -f $fname ] && [ -s $fname ] ; then
	head -5 $fname
else
	echo "파일이 없거나, 크기가 0입니다."
fi
exit 0

#forin1.sh
#!/bin/sh
hap=0
for i in 1 2 3 4 5 6 7 8 9 10
do
hap='expr $hap + $i'
done
echo "1부터 10까지의 합: "$hap
exit 0

