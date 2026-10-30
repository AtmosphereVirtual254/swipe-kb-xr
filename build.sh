#!/bin/sh
# inline words.txt into src.html -> index.html
python3 -c "open('index.html','w').write(open('src.html').read().replace('/*WORDS*/',open('words.txt').read().strip()))"
