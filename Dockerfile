# Usar la imagen base de PHP
FROM php:8.0-apache

# Copiar el código de la aplicación al contenedor
COPY public/ /var/www/html/

# Exponer el puerto 80
EXPOSE 80
