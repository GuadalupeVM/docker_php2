# Usar una imagen base de PHP
FROM php:8.1-apache

# Copiar los archivos de la carpeta public al directorio del servidor web
COPY public/ /var/www/html/

# Exponer el puerto 80
EXPOSE 80

