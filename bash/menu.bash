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

echo -e '![2;80f!'
echo -e '![3;35fMENU TITLE[3;80f!'
echo -e '![4;80f!'
echo -e '![5;7f1  - Menu option one.[5;42f17 - Menu option seventeen.[5;80f!'
echo -e '![6;7f2  - Menu option two.[6;42f18 - Menu option eightteen.[6;80f!'
echo -e '![7;7f3  - Menu option three.[7;42f19 - Menu option nineteen.[7;80f!'
echo -e '![8;7f4  - Menu option four.[8;42f20 - Menu option twenty.[8;80f!'
echo -e '![9;7f5  - Menu option five.[9;42f21 - Menu option twenty-one.[9;80f!'
echo -e '![10;7f6  - Menu option six.[10;42f22 - Menu option twenty-two.[10;80f!'
echo -e '![11;7f7  - Menu option seven.[11;42f23 - Menu option twenty-three.[11;80f!'
echo -e '![12;7f8  - Menu option eight.[12;42f24 - Menu option twenty-four.[12;80f!'
echo -e '![13;7f9  - Menu option nine.[13;42f25 - Menu option twenty-five.[13;80f!'
echo -e '![14;7f10 - Menu option ten.[14;42f26 - Menu option twenty-six..[14;80f!'
echo -e '![15;7f11 - Menu option eleven.[15;42f27 - Menu option twenty-seven.[15;80f!'
echo -e '![16;7f12 - Menu option twelve.[16;42f28 - Menu option twenty-eight.[16;80f!'
echo -e '![17;7f13 - Menu option thirteen.[17;42f29 - Menu option twenty-nine.[17;80f!'
echo -e '![18;7f14 - Menu option fourteen.[18;42f30 - Menu option thirty.[18;80f!'
echo -e '![19;7f15 - Menu option fifteen.[19;42f31 - Menu option thirty-one.[19;80f!'
echo -e '![20;7f16 - Menu option sixteen.[20;42f32 - Menu option thirty-two.[20;80f!'
echo -e '![21;80f!'
echo -e '![22;32fYour choice:[22;80f!'
echo -e '![23;80f!'
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

echo -n '[22;45f'
