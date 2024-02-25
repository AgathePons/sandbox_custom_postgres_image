FROM postgres:16.1
COPY data/ ./docker-entrypoint-initdb.d