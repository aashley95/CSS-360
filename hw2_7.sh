#! /bin/sh

sed '2,$ s/[A-Z]/(\0)/1;s/[A-Z]/(\0)/2' data.text
