#!/bin/sh
jekyll build
chmod -r +rx .
rsync -avzr --progress ./_site/ sholtzen@lion.cs.ucla.edu:~/www/
