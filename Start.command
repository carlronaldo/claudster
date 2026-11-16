#!/bin/bash
# Doppelklick startet Claudster lokal und öffnet den Browser.
cd "$(dirname "$0")"
PORT=8888
URL="http://127.0.0.1:$PORT/"
echo "Claudster läuft auf $URL  (Fenster schließen zum Beenden)"
( sleep 1; open "$URL" ) &
exec python3 -m http.server $PORT --bind 127.0.0.1
