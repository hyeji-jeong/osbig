
#!/bin/sh
case "$1" in
	start)
		echo "시작~~";;
	stop)
		echo "중지~~";;
	restart)
		echo "다시시작~~";;
	*)
		echo"뭔지모름~~";;
esac
exit 0
