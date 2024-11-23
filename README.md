[![Actions Status](https://github.com/ZiangirovIlshat/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/ZiangirovIlshat/devops-for-programmers-project-74/actions)
[![CI/CD Pipeline](https://github.com/ZiangirovIlshat/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/ZiangirovIlshat/devops-for-programmers-project-74/actions)
# DevOps for Programmers Project 74

## Описание

Этот проект представляет собой приложение на Node.js, развернутое с использованием Docker и Docker Compose. Он включает>

## Требования

- **Docker**: Убедитесь, что у вас установлена последняя версия Docker.
- **Docker Compose**: Убедитесь, что у вас установлена последняя версия Docker Compose.
- **Node.js**: Для разработки потребуется Node.js версии 20.12.2.

## Установка

1. Клонируйте репозиторий:

    bash

    git clone https://github.com/ZiangirovIlshat/devops-for-programmers-project-74.git

    cd devops-for-programmers-project-74

2. Создайте файл .env в корне проекта и добавьте необходимые переменные окружения:

    .env

    DATABASEUSERNAME=yourusername

    DATABASEPASSWORD=yourpassword

    DATABASENAME=yourdatabase_name

    DATABASE_PORT=5432



## Запуск приложения

Для запуска приложения в режиме разработки используйте команду:

bash
make compose-dev

Это запустит приложение и все его зависимости, включая базу данных PostgreSQL и Caddy.

## Запуск тестов

Чтобы запустить тесты, используйте следующую команду:

bash
make compose-test

Эта команда соберет Docker образ и выполнит тесты в контейнере.
