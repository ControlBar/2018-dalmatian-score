#!/bin/sh -x

COMP="--file=2018 XC Dalmatian Paragliding Open"

fs-filter "$COMP"
fs-route "$COMP"
fs-effort "$COMP"
fs-score "$COMP"

extract-input "$COMP" --give-fraction=0.0005 --give-distance=5 --haversines
task-length "$COMP"
cross-zone "$COMP"
tag-zone "$COMP"
peg-frame "$COMP"
align-time "$COMP"
discard-further "$COMP"
mask-track "$COMP"
land-out "$COMP"
gap-point "$COMP"

comp-serve "$COMP"
