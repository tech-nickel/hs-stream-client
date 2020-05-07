#!/bin/bash

ffmpeg-2.4 -fflags +genpts -f decklink -i "DeckLink Duo (3)" -an -f mpegts -codec:v mpeg1video -s 1280x720 -b:v 1000k -bf 0 http://localhost:8085/hafksf66123bcxyt

#ffmpeg-2.4 -f lavfi -i testsrc=duration=100:size=1280x720:rate=30 -an -f mpegts -codec:v mpeg1video -s 1280x720 -b:v 1000k -bf 0 http://localhost:8085/hafksf66123bcxyt
exit 0
