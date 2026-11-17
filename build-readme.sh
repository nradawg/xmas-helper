#!/bin/sh
# Rebuilds README.md so the instructions inside it match prompt.txt.
cd "$(dirname "$0")"
{ cat parts/top.md; cat prompt.txt; cat parts/bottom.md; } > README.md
echo "README.md rebuilt from prompt.txt"
