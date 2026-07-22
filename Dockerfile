# Usamos una imagen ligera de Nginx
FROM nginx:alpine

# Copiamos nuestro HTML a la carpeta pública de Nginx
COPY index.html /usr/share/nginx/html/
