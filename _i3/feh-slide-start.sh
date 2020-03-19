#!/bin/bash

pkill feh-slide.sh

while pgrep -x feh-slide > /dev/null; do sleep 1; done

~/.i3/feh-slide.sh &