build:
	docker build -t vicai/squid .

push:
	docker push vicai/squid

.PHONY: build push
