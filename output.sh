git checkout output
git pull
cp CMV*.docx ~/Downloads/tmpr

f="`ls -t ~/Downloads/tmpr/*.docx | head -1`"
basedocxFILE=${f##*/};

# sleep 3
# open $basedocxFILE

git checkout main

