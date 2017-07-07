build:
	docker-compose build
setup: build
	docker-compose up -d
	docker-compose run web rails db:create
up: setup
	docker-compose up