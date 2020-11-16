#!/bin/bash
awk -F, 'sub(/with move -.*/, "with move - first move", $4) {print $4}' 08_10_2020.csv
