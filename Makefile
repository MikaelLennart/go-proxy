BINARY_NAME=goapp

SOURCE_DIR=cmd/goproxy

OUTPUT_DIR=bin

run:
	go run ./cmd/goproxy/main.go

.DEFAUL_GOAL := run

.PHONY: run