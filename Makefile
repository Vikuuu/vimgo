BINARY_NAME=vimgo

build:
	go build -o ${BINARY_NAME} vimgo.go

run:
	go build -o ${BINARY_NAME} vimgo.go
	./${BINARY_NAME}

clean:
	go clean
