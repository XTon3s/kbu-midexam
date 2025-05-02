#!/bin/bash
cat scripts/library.json | jq ".library.categories[].books[] | select(.tags | index(\"philosophy\") or index(\"cosmology\")) | \"\(.title) by \(.author)\""
