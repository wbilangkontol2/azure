printf "NOMOR 1"
touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main

printf "NOMOR 2\n"
touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main

printf "NOMOR 3"
touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main

