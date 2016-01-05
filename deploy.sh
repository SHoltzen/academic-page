#!/bin/sh
jekyll build
chmod -r +r .
rsync -avzr --progress ./_site/ sholtzen@lion.cs.ucla.edu:~/www/
