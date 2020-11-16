#!/usr/bin/env bash

sed '0,/^\([^,]*,\){3} [^,]*/s/direction/move/' 08_10_2020.csv
