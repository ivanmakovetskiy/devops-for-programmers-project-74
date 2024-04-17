# Запуск приложения и его зависисмостей:
up:
	docker-compose up

# Остановка и удаление контейнеров, сетей и томов
down:
	docker-compose down

# Запуск тестов и возврат статуса завершения
test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

# Проверка конфигураций для CI
ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

# Сборка всех Docker образов
build:
	docker-compose build
