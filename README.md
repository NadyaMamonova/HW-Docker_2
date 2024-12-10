# Склады и товары (Docker)

## Создать docker-образ:

docker build -t stocks_products_image .

## Запустить docker-контейнер из созданного docker-образа:

docker run -d -p 8000:8000 stocks_products_image

## Оставить запущенный docker-контейнер: 

docker stop stocks_products_image