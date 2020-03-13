all: build
# push
.PHONY: build push test

TAG = 7.4-fpm-alpine

DOCKER_REGISTRY = docker.io

DOCKERHUB_ACCOUNT = kissjared

APP = php

build:
	docker build -t $(DOCKERHUB_ACCOUNT)/${APP}:$(TAG) .

push:
	docker push $(DOCKERHUB_ACCOUNT)/${APP}:$(TAG)

clean:
	docker rm -f test

test:
	docker run --name test -d $(DOCKERHUB_ACCOUNT)/${APP}:$(TAG)
	docker ps -a|grep test
	docker logs test
