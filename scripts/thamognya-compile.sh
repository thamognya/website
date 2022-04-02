#!/bin/sh

cd ./src/thamognya-src/ && npm run build && cp -r ./build/* ../thamognya/ 
#git add . && git commit -m 'www.thamognya.com : auto-update' && git remote | xargs -L1 git push --all 
