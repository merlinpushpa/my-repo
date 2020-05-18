# my-repo
echo "#Guessing the number of files">README.md
echo "*Make file run time and date:* $(shell date + %Y-%m-%d:%H:%M:%S)">>README.md
echo "*total lines in guessinggame.sh:* $(cat guessinggame.sh|wc -l)">>README.md
