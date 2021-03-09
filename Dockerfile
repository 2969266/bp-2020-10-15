FROM golang:alpine
COPY server.go /
RUN go build -o /server /server.go
CMD /server
