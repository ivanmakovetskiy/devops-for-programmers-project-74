up:
	docker-compose up

down:
	docker-compose down

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci-install:
	docker-compose run --rm app npm ci

