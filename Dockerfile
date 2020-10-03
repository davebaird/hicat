FROM node:alpine

#apk add --no-cache libc6-compat

RUN npm install -g hicat

WORKDIR /workdir

ENTRYPOINT ["hicat"]
