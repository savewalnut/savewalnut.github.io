rsync -a --delete \
--delete-excluded .git \
--delete-excluded .gitignore \
--delete-excluded publish.sh \
--delete-excluded CNAME \
~/sites/savewalnut/src/dist/ .
git add --all
git commit -m "published on `date`"
git push origin master
