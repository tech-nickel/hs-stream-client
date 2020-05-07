#!/bin/bash

ffmpeg-2.4 -fflags +genpts -f decklink -i "DeckLink Duo (1)" -an -f mpegts -codec:v mpeg1video -s 1280x720 -b:v 1000k -bf 0 http://localhost:8081/hafksf66123bcxyt
exit 0
