docker run --rm --net="host" -v "$PWD":/usr/src/myapp -v "$PWD/gopath":/go -w /usr/src/myapp golang:1.4 go get github.com/codegangsta/martini
docker run --rm --net="host" -v "$PWD":/usr/src/myapp -v "$PWD/gopath":/go -w /usr/src/myapp golang:1.4 go get github.com/codegangsta/martini-contrib/render
docker run --rm --net="host" -v "$PWD":/usr/src/myapp -v "$PWD/gopath":/go -w /usr/src/myapp golang:1.4 go get github.com/ncw/swift

