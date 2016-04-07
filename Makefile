NAME = bvierra/logstash

.PHONY: all build

all: build

build:
	docker build -t $(NAME) .
