db:
	docker-compose up db

test: ## Run unittests
	@go test -v ./cmd/web

run:
	@go run ./cmd/web

clean: ## Remove previous build
	@rm -f $(PROJECT_NAME)
