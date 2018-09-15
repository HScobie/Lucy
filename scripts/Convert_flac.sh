#!/bin/bash
for f in *.flac , *.m4a , *.ogg ; do ffmpeg -i "$f" -ab 320k "${f%.m4a}.mp3"; done


#for f in *.flac , *.m4a , *.ogg ;: For every audio file of these types,
#do ffmpeg -i "$f" -ab 320k "${f%.flac}.mp3";: Convert that file to MP3, get the next file.
#If you want to change the bitrate, simply change the 320k in kbps.
#You can change the filetypes it looks for simply with that comma-separated list of *.flac , *.m4a , *.ogg to whatever files ffmpeg can decode.
#You can change the output name to whatever you want, "${f%.m4a}.mp3" could be "${f%}.mp3" or "${f%.audio}.mp3", f% represents the original filename.
