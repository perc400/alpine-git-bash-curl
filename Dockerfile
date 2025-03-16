FROM alpine

RUN apk add --no-cache curl git bash

CMD ["/bin/sh"]
