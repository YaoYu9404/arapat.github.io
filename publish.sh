ls | grep -v publish.sh | grep -v output | xargs rm -rf
mv output/* .
rm -r output
git add .
git commit -m "update"
git push
