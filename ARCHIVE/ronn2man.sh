#!/usr/bin/env dash
#
# Create manpage from ronn.

cp -- "$1" "${1%.*}.ronn"
ronn --roff "${1%.*}.ronn"
man -l "${1%.*}.1"

# vim: set ft=sh :
