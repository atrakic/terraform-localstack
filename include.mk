localstack-up:
	docker network create localstack || true
	docker-compose up -d

localstack-down:
	docker-compose down
