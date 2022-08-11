FROM golang:alpine AS builder

WORKDIR /go/src/app
CPOY main.go .

RUN go build -o webserver .

FROM alpine

WORKDIR /app

COPY --from=builder /go/src/app/ /app/

CMD ["./webserver "]



