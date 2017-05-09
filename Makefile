GOPATH := ${PWD}/vendor:${GOPATH}
export GOPATH

default: build

build:
	GOOS=linux GOARCH=amd64 go build -v -i -o bin/s5proxy src/main.go
