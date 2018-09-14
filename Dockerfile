FROM alpine:3.4
LABEL MAINTAINER="Jiri Kratochvil"
LABEL MAINTAINER_EMAIL="jiri@kratochvil.eu"

RUN apk --no-cache add bash

WORKDIR /tmp
ADD . .

CMD /tmp/run.sh
