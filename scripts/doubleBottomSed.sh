#!/usr/bin/env bash

sed -i '0,/^\([^,]*,\){10}double top/s/,double top/,DT/' 08_10_2020.csv
