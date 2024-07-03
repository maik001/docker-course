# php 8 junto com o apache
FROM php:8-apache

WORKDIR /var/www/html/

# copiar os arquivos da pasta atual para a pasta de trabalho do container
COPY . .

EXPOSE 80

# dar a permissão de acesso ao usuario e ao grupo www-data 
# a todos os arquivos do projeto
RUN chown -R www-data:www-data /var/www