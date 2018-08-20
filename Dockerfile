FROM quay.octanner.io/base/oct-golang:1.8
ADD server.go server.go
RUN go get github.com/gin-gonic/gin
RUN go build server.go
CMD './server'
