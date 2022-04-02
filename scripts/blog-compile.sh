#!/bin/sh

cd ./src/blog-src/ && zola build && cp -r ./public/* ../blog/
#git add . && git commit -m 'blog.thamognya.com: auto-update' && git remote | xargs -L1 git push --all 
