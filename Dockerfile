
# Usa una imagen base de Nginx para servir Angular
FROM nginx:alpine

# Copia los archivos de la build de Angular al directorio de Nginx
COPY dist/sic/browser /usr/share/nginx/html

# Expone el puerto 88
EXPOSE 80

# Comando por defecto
CMD ["nginx", "-g", "daemon off;"]
