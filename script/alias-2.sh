#!/bin/bash

curl -X POST https://api.line.me/v2/bot/richmenu/alias \
-H 'Authorization: Bearer c4EllYGi1e8OiWUmJezse+ZCqs1dinkawgj+Mn/3zth6W+gfMjU2Tp5zLNFPzPAO64w3F/uycYW6EpwSq0Q2gmIY2QgSSr3SrnJeLa3b8Rc4r2mX09z4Vm/tqm689sy1J7g6/KCtBWFZKyvm70J1agdB04t89/1O/w1cDnyilFU=' \
-H 'Content-Type: application/json' \
-d \
'{
    "richMenuAliasId": "main-2",
    "richMenuId": "richmenu-00f38a8b2edf11419598cdddf9323cdd"
}'