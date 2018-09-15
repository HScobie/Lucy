#!/bin/bash
mkdir anim && cd anim
echo -n "Enter videoname > "
read videoname
ffmpeg -i $videoname -s 480x270 -f image2 %03d.png
#seq -f %03g.png 001 12 701
#convert -delay 1x8 `seq -f %03g.png 001 12 701` \
#        -coalesce -layers OptimizeTransparency animation.gif

