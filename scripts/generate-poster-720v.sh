#!/bin/sh
FILE=`basename $1 .mp4`
ffmpeg -ss 00:00:00 -i $FILE.mp4 -vframes 1 -vf scale=333:720 $2 -y $FILE-poster.jpg