#!/bin/sh
jekyll build
rsync -avzr --progress ./_site/ sholtzen@lion.cs.ucla.edu:~/www/
