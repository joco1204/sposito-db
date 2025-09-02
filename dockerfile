# Usamos la última imagen estable de PostgreSQL 17
FROM postgres:17

# Variables de entorno para inicializar la BD
ENV POSTGRES_USER=sposito
ENV POSTGRES_PASSWORD=12345
ENV POSTGRES_DB=sposito

# Si tienes scripts de inicialización, los copias aquí
# COPY init.sql /docker-entrypoint-initdb.d/
