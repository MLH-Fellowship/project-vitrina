#!/bin/bash

curl --request POST http://127.0.0.1:5000/api/timeline_post -d 'name=Cindy&email=cindyliang0127@gmail.com&content=Just added database to my portfolio site! :)'

curl http://127.0.0.1:5000/api/timeline_post
