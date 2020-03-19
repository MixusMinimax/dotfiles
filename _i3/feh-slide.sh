#!/bin/bash

while true; do
	for f in .i3/slideshow/*; do
		feh --bg-fill --no-fehbg "$f"
		sleep 1800
	done
done
