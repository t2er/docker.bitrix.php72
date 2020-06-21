build: docker-down docker-build

up: docker-up

down: docker-down

restart: docker-down docker-up

ps: docker-compose-ps

docker-build:
	
	docker-compose up -d --build --remove-orphans

docker-up:
	docker-compose up -d

docker-down:
	docker-compose down

docker-compose-ps:
	docker-compose ps