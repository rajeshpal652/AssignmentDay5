random1 = $(( RANDOM % 6 + 1 ))
case $random1 in
	1) echo "one"
	;;
	2) echo "Two"
	;;
	3) echo "Three"
	;;
	4) echo "Four"
	;;
	5) echo "five"
	;;
	*) echo "Six"
esac

