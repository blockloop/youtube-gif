FROM docker.io/alpine

RUN apk add bash ffmpeg imagemagick youtube-dl uuidgen

ADD youtube-gif /bin/youtube-gif

RUN chmod a+x /bin/youtube-gif

WORKDIR /gifs

ENTRYPOINT ["/bin/youtube-gif"]
