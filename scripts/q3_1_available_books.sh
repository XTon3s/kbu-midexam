#!/bin/bash
cat scripts/library.json | jq ".library.categories[].books[] | select(.available == true and .copies >= 2) | .title"
