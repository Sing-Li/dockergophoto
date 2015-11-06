docker run --rm --net="host" -v "$PWD":/usr/src/myapp -v "$PWD/gopath":/go -w /usr/src/myapp golang:1.4 go build gophoto.go
