### Hexlet tests and linter status:
[![Actions Status](https://github.com/ivanmakovetskiy/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/ivanmakovetskiy/devops-for-programmers-project-74/actions)

![CI to Docker Hub](https://github.com/ivanmakovetskiy/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)

### Системные требования
- Docker
- Docker Compose >= v1.27.0
- make (для подготовки и запуска проекта)

### Запуск приложения
Склонируйте репозиторий и запустите:
```bash
make up
```

### Управление проектом с помощью Makefile
- ```make up``` — запускает все контейнеры, указанные в docker-compose.yml.
- ```make down``` — останавливает и удаляет все контейнеры, сети и тома.
- ```make test``` — запускает тесты, останавливает контейнеры после выполнения и возвращает код завершения.
- ```make ci``` — аналогично make test, но для использования в CI.
- ```make build``` — собирает Docker образы для всех сервисов.

### Docker Hub

[Доступ к Docker образам на Docker Hub](https://hub.docker.com/repository/docker/ivanmakovetskiy/devops-for-programmers-project-74/general)
