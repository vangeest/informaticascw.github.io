#!/bin/bash

# start webserver
python3 -m http.server -d mybook/_build/html &

# build html from mybook every time a file has changes
find mybook/ | entr sh -c 'jupyter-book build mybook' &
