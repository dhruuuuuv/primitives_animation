for i in *.mp3; do lame -b 320 -h "${i}" "${i%.mp3}.wav"; done
