DOCKER_COMPOSE = docker-compose --env-file .env.dev

build:
	$(DOCKER_COMPOSE) build

up:
	$(DOCKER_COMPOSE) up -d

down:
	$(DOCKER_COMPOSE) down
