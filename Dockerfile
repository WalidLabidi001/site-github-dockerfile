# Dockerfile
FROM nginx:alpine
USER 100 # Utilisateur non-root
COPY html /usr/share/nginx/html
