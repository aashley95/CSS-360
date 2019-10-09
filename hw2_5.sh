#! /bin/sh

awk 'END{print NR-1}' data.text
