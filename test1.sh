printf "NOMOR 1\n"
touch "repo1/spamfile.txt"
echo "spam " >> "repo1/spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin main
forever 10 echo "10 detik"