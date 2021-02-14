:1
printf "COMMIT EDIT TEXT GITHUB ANJAYY\n"
touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main
timeout 10
goto 1