#!/bin/bash
vowel_count=$(cat sample.txt | tr -cd "aeiouAEIOU" | wc -c)
echo "Number of vowels: $vowel_count"
