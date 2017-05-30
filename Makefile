.PHONY: all build push

all: build push

build:
	docker build -t costadigital/git .

push:
	docker push costadigital/git
