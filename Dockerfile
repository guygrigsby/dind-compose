FROM docker:19.03.4-dind

RUN apk update && apk add docker-compose
