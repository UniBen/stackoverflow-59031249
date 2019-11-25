FROM alpine

WORKDIR /src

RUN echo 'container' > file.a.txt && echo 'container' > file.c.txt

CMD tail -f /dev/null
