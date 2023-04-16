FROM docker.io/httpd:2.4.43-alpine AS registry
RUN apk update && apk upgrade && apk add --no-cache bash
