FROM registry.access.redhat.com/ubi8/nginx-120

# Copier le contenu du site
COPY html/ /opt/app-root/src/

# Pas besoin de définir USER, car cette image est déjà non-root et compatible OpenShift
