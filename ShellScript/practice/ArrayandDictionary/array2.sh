teamRCB=("Virat" "Duplessis" "Chahal" "Maxwell")

function rolesByPlayer() {
	echo "$2 is the $1 of RCB"
}

for x in ${teamRCB[@]}
do
	if [ $x == "Maxwell" ]
	then
		rolesByPlayer "All-Rounder" $x
	elif [ $x == "Duplessis" ]
	then
		rolesByPlayer "Captain" $x
	elif [ $x == "Chahal" ]
	then
		rolesByPlayer "Bowler" $x
	else
		rolesByPlayer "Batsman" $x
	fi
done
