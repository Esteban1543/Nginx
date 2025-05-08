FROM nginx:alpine

# Copia la configuración de Nginx desde la carpeta conf.d
COPY conf.d /etc/nginx/conf.d

# Expone el puerto 80
EXPOSE 80
