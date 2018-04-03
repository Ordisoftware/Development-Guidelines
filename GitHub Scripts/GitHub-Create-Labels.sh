#!/bin/bash

echo "GitHub User:"
read USER

echo "Password:"
read -s PASS

echo "Repository:"
read REPO

curl --user "$USER:$PASS" --include --request POST --data '{"name":"Epic","color":"3E4B9E"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"group: analysis","color":"006B75"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"group: coding","color":"006B75"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"group: design","color":"006B75"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"group: feedback","color":"006B75"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"group: help","color":"006B75"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"group: manual","color":"006B75"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"group: project","color":"006B75"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"group: training","color":"006B75"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"in progress","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: application","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: code","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: data","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: diagram","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: git","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: installer","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: other","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: process","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: text","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: tool","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: ui","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"item: ux","color":"1D76DB"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"prio: critical","color":"900000"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"prio: high","color":"CA2525"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"prio: low","color":"BFDADC"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: 10%","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: 100%","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: 25%","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: 50%","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: 75%","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: 90%","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: cancelled","color":"E0E0E0"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: delayed","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: incomplete","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: rejected","color":"E0E0E0"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: tocheck","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: todo","color":"FFD700"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"state: wontfix","color":"606060"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: admin","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: bug","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: feature","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: idea","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: improve","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: layout","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: legal","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: method","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: setup","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"
curl --user "$USER:$PASS" --include --request POST --data '{"name":"type: support","color":"0E8A16"}' "https://api.github.com/repos/$USER/$REPO/labels"

echo "Press any key to continue."
read -n 1 -s -r -p ""
