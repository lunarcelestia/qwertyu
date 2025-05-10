# Используем официальный образ Nginx
FROM nginx:alpine

# Копируем файлы сайта в директорию Nginx
COPY ./public /usr/share/nginx/html

# Открываем порт 80
EXPOSE 80
