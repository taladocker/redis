## Introduction
This is a Dockerfile to build a container image for redis

## Git repository
The source files for this project can be found here: https://github.com/taladocker/redis

## Pulling from Docker Hub
Pull the image from docker hub rather than downloading the git repo. This prevents you having to build the image on every docker host:

```
docker pull tala/redis
```

## Running
To simply run the container:

```
docker run --name talaria-redis -v /docker/host/dir:/data -d tala/redis
```
