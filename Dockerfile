# Используем официальный образ Nginx
FROM nginx:alpine

# Копируем содержимое текущей директории в директорию Nginx
COPY . /usr/share/nginx/html

# Открываем порт 80
EXPOSE 80

# Запускаем Nginx в режиме демона
CMD ["nginx", "-g", "daemon off;"]
