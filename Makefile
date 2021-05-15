include Makefile.vars
include Makefile.common

dev-up:
	@docker-compose up -d

dev-down:
	@docker-compose down

test:
	go clean -testcache \
	&& go test -v ./...