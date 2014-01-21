#!/bin/bash

#create folder tree (in text mode)
tree -d .. | sed 's/├/L/' | sed 's/─/_/g' | sed 's/│/I/g' | sed 's/└/L/' | sed 's/ / /g' > tree.txt

