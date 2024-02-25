# sandbox_custom_postgres_image

Custom postgres docker image with sql scripts to initialize a databse

### Create Spring app Docker image

Build the image

```
docker build -t agatheatsohga/sandbox_custom_postgres_image .
```

Push the image on Docker Hub

```
docker push agatheatsohga/sandbox_custom_postgres_image:latest
```

Run the image in a container

```
docker run --name test -e POSTGRES_PASSWORD=dbpassword -d agatheatsohga/sandbox_custom_postgres_image
```