#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker build . --tag applikasjon --build-arg JAR_FILE=./build/libs/applikasjon-0.0.1-SNAPSHOT.jar
docker ps -a
docker tag applikasjon $DOCKER_USERNAME/eksamendevops
docker push $DOCKER_USERNAME/eksamendevops