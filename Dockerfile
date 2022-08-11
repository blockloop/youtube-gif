FROM docker.io/alpine

RUN apk add bash ffmpeg imagemagick youtube-dl

ADD youtube-gif /bin/youtube-gif

RUN chmod a+x /bin/youtube-gif

ENTRYPOINT ["/bin/youtube-gif"]
