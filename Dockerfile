FROM nginx

# Copiar el archivo index.html a la ubicación correcta
COPY index.html /usr/share/nginx/html

# Cambiar los permisos y el propietario del archivo
RUN chmod -R 755 /usr/share/nginx/html
