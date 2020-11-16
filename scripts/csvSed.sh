#!/usr/bin/env bash

sed '0,/^\([^,]*,\){3} wi\w*[^,]*-/s/with move -[^,]*/with move - first move/' 08_10_2020.csv
