FROM golang:1.15rc1-alpine3.12

COPY . /go/src/main

WORKDIR /go/src/main

RUN go run main.go