x=1
while :
do
	echo "git commit $x"
	echo "$(git add .)"
    echo "$(git commit -m"$x commit")"
    echo "$(git push)"
    x=$((1+$x))
	sleep 1m
done