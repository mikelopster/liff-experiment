#!/bin/bash

curl -v -X POST https://api-data.line.me/v2/bot/richmenu/richmenu-0b7b847637a5dbb4a41d95f1cfaff6c8/content \
-H "Authorization: Bearer c4EllYGi1e8OiWUmJezse+ZCqs1dinkawgj+Mn/3zth6W+gfMjU2Tp5zLNFPzPAO64w3F/uycYW6EpwSq0Q2gmIY2QgSSr3SrnJeLa3b8Rc4r2mX09z4Vm/tqm689sy1J7g6/KCtBWFZKyvm70J1agdB04t89/1O/w1cDnyilFU=" \
-H "Content-Type: image/png" \
-T ./images/800x540.png
