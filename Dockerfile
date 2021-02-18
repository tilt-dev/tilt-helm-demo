FROM busybox

RUN echo building

RUN echo "Hello world" > index.html

ENTRYPOINT busybox httpd -f -p 8080
