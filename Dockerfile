# Usar la imagen oficial de PHP con Apache
FROM php:8.0-apache

# Copiar el archivo PHP al contenedor
COPY ./index.php /var/www/html/

# Exponer el puerto 80
EXPOSE 80