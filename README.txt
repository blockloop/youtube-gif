youtube-gif
---

Capture a reasonably sized gif directly from YouTube.


  Usage:   youtube-gif <youtube_url> <start_time|HH:MM:SS.mmm> <length|HH:MM:SS.mmm>
  Example: youtube-gif 'youtube.com/?video=asdf' '00:00:21.000' '00:00:03.000'


Use Podman/Docker
---

  podman run --rm -it \
    -v "$HOME/Downloads:/gifs" \
    -w "/gifs" ghcr.io/blockloop/youtube-gif:latest \
    'https://www.youtube.com/watch?v=-lbuQ2YP7x0' \
    '00:16.000' \
    '00:07.000'
