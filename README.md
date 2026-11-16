# Claudster

Hitster-ähnliches Musik-Ratespiel mit Spotify. **Voraussetzung: Spotify Premium** (nur für die Person, die das Spiel hostet).

Gespielt wird meist auf **einem** Gerät: Der Host loggt sich ein, die anderen sitzen daneben und raten.

## Schnellstart (lokal)

1. Dateien herunterladen (grüner Button **Code → Download ZIP**) und entpacken.
2. **Mac:** Doppelklick auf `Start.command` (beim ersten Mal: Rechtsklick → Öffnen).
   **Windows:** Doppelklick auf `Start.bat` (Python muss installiert sein).
3. Der Browser öffnet sich. Dort die eigene **Client-ID** eintragen (siehe unten) und auf „Mit Spotify verbinden“ klicken.

> Die HTML-Datei nicht direkt per Doppelklick öffnen – der Spotify-Login funktioniert nur über die Start-Datei.

## Client-ID finden (jeder braucht seine eigene, einmalig ca. 2 Minuten)

Die Client-ID ist die öffentliche Kennung deiner eigenen Spotify-App – kein Passwort.

1. Öffne <https://developer.spotify.com/dashboard> und logge dich mit deinem Spotify-Konto ein.
2. Klicke auf **Create app**.
3. Name und Beschreibung frei wählen, z. B. „Claudster“.
4. Bei **Redirect URI** genau diese Adresse eintragen und auf **Add** klicken:
   `http://127.0.0.1:8888/`
5. Bei „Which API/SDKs are you planning to use?“ **Web Playback SDK** ankreuzen, Bedingungen akzeptieren, **Save**.
6. App öffnen → **Settings**. Dort steht die **Client ID** (ca. 32 Zeichen). Kopieren und im Spiel einfügen.

Das **Client Secret** wird nicht gebraucht – bitte nirgends eintragen oder weitergeben.

## Hinweise

- Spotify gibt im Entwicklermodus nur **eigene Playlists** frei. Lege ggf. eine eigene Playlist an und kopiere Songs hinein.
- Deine Client-ID bleibt nur in deinem Browser gespeichert.
