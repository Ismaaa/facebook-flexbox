# Project
.PHONY: docker-up
docker-up:
	docker-compose up --build -d

.PHONY: docker-down
docker-down:
	docker-compose down

# Install dependencies
.PHONY: yarn-install
yarn-install:
	docker exec node-server.facebook-flexbox.com sh -c "yarn install"

# APP
.PHONY: up
up:
	make docker-up
	make yarn-install

.PHONY: down
down:
	make docker-down
