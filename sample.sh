#!/bin/bash

wget https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen -qO- | grep -oiw 'de' | wc -l
