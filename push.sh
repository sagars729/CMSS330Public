echo "Pushing commits to public and private branches"
b=$(git rev-parse --abbrev-ref HEAD) 
bash view.sh public
git push -u public public:master
bash view.sh private
git push -u origin master
git checkout "$b"
