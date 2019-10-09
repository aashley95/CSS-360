#! /bin/sh

sed -i 's/,/ /g' data.text
awk '{if ($2 ~ /^[AK]/) print}' data.text
