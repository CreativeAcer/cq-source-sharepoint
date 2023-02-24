.PHONY: test
test:
	go test -timeout 3m ./...

.PHONY: lint
lint:
	@golangci-lint run --timeout 10m

build:
	go build -o bin/cq-source-sharepoint -v