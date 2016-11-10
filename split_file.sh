#!/usr/local/bin/bash

csplit --prefix='lyrics' --elide-empty-files --silent --suppress-matched all_lyrics.txt '/^--END--$/' '{*}'
