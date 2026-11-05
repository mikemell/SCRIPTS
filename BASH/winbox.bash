WIDTH="$(stty size | cut -d\  -f2)"
HEIGHT="$(stty size | cut -d\  -f1)"
echo -n "[2J[H"

echo -n "+"
COL="3"
while true; do
	if [ ${COL} -le ${WIDTH} ]; then
		echo -n "-"
	else
		break
	fi
	COL="$((${COL}+1))"
done
echo '+'

ROW="${HEIGHT}"
while true; do
	if [ ${ROW} -gt 2 ]; then
		echo -e '![78C!'
	else
		break
	fi
	ROW="$((${ROW}-1))"
done

echo -n '+'
COL="3"
while true; do
	if [ ${COL} -le ${WIDTH} ]; then
		echo -n "-"
	else
		break
	fi
	COL="$((${COL}+1))"
done
echo -n '+'

# what follows is because this is for fullscreen menu operations
echo -n -e "[3;17fTITLE"
echo -n -e "[8;3f"
