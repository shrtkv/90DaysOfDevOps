#!/bin/bash

> "all90days.md"

for day in {01..90}; do
    echo "## Day $day" >> "all90days.md"
    cat "2023/day$day/README.md" >> "all90days.md"
    echo -e "\n\n" >> "all90days.md"
done

