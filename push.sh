echo "Pushing commits to public and private branches"
bash view.sh public
git push -u public public:master
bash view.sh private
git push -u origin master
