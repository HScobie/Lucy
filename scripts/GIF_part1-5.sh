#!/bin/bash
mkdir anim && cd anim
echo -n "Enter videoname > "
read videoname
echo -n "Enter dimension (axb) > "
read dimension
ffmpeg -i $videoname -s $dimension -f image2 %03d.png
#seq -f %03g.png 001 12 701
#convert -delay 1x8 `seq -f %03g.png 001 12 701` \
#        -coalesce -layers OptimizeTransparency animation.gif

