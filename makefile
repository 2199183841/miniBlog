SHELL=cmd.exe
BINARY_NAME=main.out


build:
	go build -o ${BINARY_NAME} main.go

run:
	go build -o ${BINARY_NAME} main.go
	./${BINANRY_NAME}

clean:
	go clean
	rm ./${BINANRY_NAME}

