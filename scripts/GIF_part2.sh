#!/bin/bash
cd anim
echo What should the gif be named?
read animation
echo What is the starting frame?
read start
echo What is the sequence number?
read sequence
echo What is the ending frame?
read end
seq -f %03g.png $start $sequence $end
convert -delay 1x8 `seq -f %03g.png $start $sequence $end` \
        -coalesce -layers OptimizeTransparency $animation.gif
mv $animation.gif ..

