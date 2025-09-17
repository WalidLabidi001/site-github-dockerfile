# Dockerfile
FROM registry.access.redhat.com/ubi8/nginx-120

# Copier les fichiers HTML dans le dossier attendu par nginx-120
COPY html/ /opt/app-root/src/
