
if [[ "$1" == "public" ]]
then
	bash view.sh public
	echo "Commiting to Public"
	git commit -m "$2"	
	bash view.sh private
	echo "Pulling Commits To Private"
	git merge --no-ff public
	git status
	bash view.sh public
elif [[ "$1" == "private" ]]
then
	bash view.sh private
	echo "Commiting to Private"
	git commit -m "$2"
else
	echo "Choose Either Private or Public To Commit To"
fi
