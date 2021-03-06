#!/bin/bash

# This script gets the number of occurences of 'de' used on a Wikipedia page and stores that output in 'RESULT'.
# With "wget <link> -qO-" we get the text from the <link>, with "grep -oiw 'de'" we find all the words 'de' (case-insensitive) 
# and with "wc -l" we count all results from the grep: all the occurences of 'de' on <link>.

# In order to get the information from a different Wikipedia page, just change the link (here: https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen)
# to the Wikipedia page of your choice.
# If you want this script to run on a different word, you can change 'de' in the grep command to a word of your choice ('word').

RESULT=`wget https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen -qO- | grep -oiw 'de' | wc -l`

# Prints the number of occurences of 'de' used on the website.

echo "There are $RESULT occurences of 'de' in the article."
