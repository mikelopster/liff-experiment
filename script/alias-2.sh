#!/bin/bash

curl -v -X POST https://api.line.me/v2/bot/richmenu/alias \
-H 'Authorization: Bearer c4EllYGi1e8OiWUmJezse+ZCqs1dinkawgj+Mn/3zth6W+gfMjU2Tp5zLNFPzPAO64w3F/uycYW6EpwSq0Q2gmIY2QgSSr3SrnJeLa3b8Rc4r2mX09z4Vm/tqm689sy1J7g6/KCtBWFZKyvm70J1agdB04t89/1O/w1cDnyilFU=' \
-H 'Content-Type: application/json' \
-d \
'{
    "richMenuAliasId": "al-menu2",
    "richMenuId": "richmenu-5b8d330c3d77cfaf4e06f65ccb0d1b0c"
}'