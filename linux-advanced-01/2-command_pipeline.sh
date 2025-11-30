#!/bin/bash

cat 2-data.txt | sort | uniq -i | wc -l
