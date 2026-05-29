FROM public.ecr.aws/docker/library/nginx:alpine

# Copiar los archivos estáticos al directorio de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
