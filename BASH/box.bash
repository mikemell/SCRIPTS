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
echo -e '![35CMENU TITLE[78C!'
echo -e '![78C!'
echo -e '![10C1  - Menu option one.[78C!'
echo -e '![10C2  - Menu option two.[78C!'
echo -e '![10C3  - Menu option three.[78C!'
echo -e '![10C4  - Menu option four.[78C!'
echo -e '![10C5  - Menu option five.[78C!'
echo -e '![10C6  - Menu option six.[78C!'
echo -e '![10C7  - Menu option seven.[78C!'
echo -e '![10C8  - Menu option eight.[78C!'
echo -e '![10C9  - Menu option nine.[78C!'
echo -e '![10C10 - Menu option ten.[78C!'
echo -e '![10C11 - Menu option eleven.[78C!'
echo -e '![10C12 - Menu option twelve.[78C!'
echo -e '![10C13 - Menu option thirteen.[78C!'
echo -e '![10C14 - Menu option fourteen.[78C!'
echo -e '![10C15 - Menu option fifteen.[78C!'
echo -e '![10C16 - Menu option sixteen.[78C!'
echo -e '![78C!'
echo -e '![32CYour choice?[78C!'
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
echo -n '+'

echo -n '[22;47f'
