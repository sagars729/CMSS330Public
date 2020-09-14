
if [[ "$1" == "public" ]]
then
	bash view.sh public
	echo "Adding to Public"
	git add "$2"	
elif [[ "$1" == "private" ]]
then
	bash view.sh private
	echo "Adding to Private"
	git add "$2"
else
	echo "Choose Either Private or Public To Add To"
fi
