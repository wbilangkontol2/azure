#! /usr/bin/bash

#ask the user how many commits they would like to make
read -p "How many commits would you like to make? " AMOUNTCOMMITS
echo "You would like to make $AMOUNTCOMMITS commits."

#create a folder and file
if [ -d "repo1" ]
then
    echo "Folder and file exists and is ready to go"
else
    mkdir repo1
    touch "repo1/spamfile.txt"
fi

#create git repo on local machine
env git init

#write to file a random letter in a loop for and commit each time
CURRENT=1
while [ $CURRENT -le $AMOUNTCOMMITS ]
    do
        echo "spam " >> "repo1/spamfile.txt"
        git add .
        echo "add success"
        git commit -m "new commit"
        echo "commit success"
       (( CURRENT++ ))
done


#adding repo
env git remote add origin https://github.com/pepekwlebar1/fdsfds.git

#pushing to github
env git push -u origin main
