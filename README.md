# Custom Postgres image for Docker

Custom postgres docker image with sql scripts to initialize a database.

This is a fork from [Postgres DockerHub](https://hub.docker.com/_/postgres) which includes an initialization of a database.

`data_ddl.sql` to create tables

`date_dml.sql` to insert data

This fork is available on DockerHub : [sandbox_custom_postgres_image](https://hub.docker.com/repository/docker/agatheatsohga/sandbox_custom_postgres_image/general)

## Create Spring app Docker image

Build the image

```pwsh
docker build -t agatheatsohga/sandbox_custom_postgres_image .
```

Push the image on Docker Hub

```pwsh
docker push agatheatsohga/sandbox_custom_postgres_image:latest
```

Run the image in a container to test

```pwsh
docker run --name test -e POSTGRES_PASSWORD=dbpassword -d agatheatsohga/sandbox_custom_postgres_image
```
