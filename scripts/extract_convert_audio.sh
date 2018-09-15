#!/bin/bash
echo -n "Enter videoname > "
read videoname
echo -n "Enter bitrate (ie 48000) > "
read bitrate
echo -n "Enter frequency (ie 320k) > "
read frequency
echo -n "Enter format > "
read format
echo -n "Enter output > "
read output
ffmpeg -i $videoname -vn -ar $bitrate -ac 2 -ab $frequency -f $format $output
