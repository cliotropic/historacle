#!/bin/bash

FRAME=-------------------------------------------------------------------------
FILES="generating-ideas project-framing unsticking"

echo "" # I like blank lines
echo "$FRAME"

# Automatically reindex all the files
fortune.py --quiet -u $FILES >/dev/null 2>&1

# This pulls fortunes from all 3 files.
fortune.py $FILES

echo "$FRAME"

