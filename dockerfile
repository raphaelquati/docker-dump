FROM alpine:3.9

RUN apk add --no-cache mysql-client mongodb-tools postgresql
ENTRYPOINT ["crond", "-f"]