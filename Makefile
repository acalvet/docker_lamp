.PHONY: build start stop

DCMP = docker-compose

build:
	${DCMP} build  --force-rm

start:
	${DCMP} up -d

stop:
	${DCMP} stop