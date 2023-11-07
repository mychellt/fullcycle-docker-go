FROM golang:1.17 AS builder

WORKDIR /app

COPY main.go .
RUN go mod init fullcycle-docker-go

RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o app .


FROM scratch

COPY --from=builder /app/app /app

CMD ["/app"]

