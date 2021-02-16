printf "akan di mulai dalam 50 menit"
sleep 3000
touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main
printf "tunggu 1 menit setiap 1 commit"
sleep 60

touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main
printf "tunggu 1 menit setiap 1 commit"
sleep 60

touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main
printf "tunggu 1 menit setiap 1 commit"
sleep 60

touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main
printf "tunggu 1 menit setiap 1 commit"
sleep 60

touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main
start test1.sh