FROM publysher/roundup:latest
RUN apk update && apk add bash

COPY tests/*.sh /tests
COPY dig.sh /tests
