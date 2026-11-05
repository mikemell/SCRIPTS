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
echo -e '![78C!'
echo -e '![10C1  - Menu option one.[78C!'
echo -e '![10Cx  - Menu option x.[78C!'
echo -e '![10C24 - Menu option twenty.[78C!'
echo -e '![78C!'
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
echo '+'
