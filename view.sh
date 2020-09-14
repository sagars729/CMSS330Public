
if [[ "$1" == "public" ]]
then
	echo "Switching to Public View"
    git checkout public
elif [[ "$1" == "private" ]]
then
	echo "Switching to Private View"
	git checkout master
else
	echo "Please choose either public or private"
fi
