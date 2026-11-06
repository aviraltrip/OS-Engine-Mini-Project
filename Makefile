.PHONY: run test race vet

run:
	go run ./cmd/e2

test:
	go test ./...

race:
	go test -race ./...

vet:
	go vet ./...
