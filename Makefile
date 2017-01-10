build:
	docker build \
		-t jgwhite/phoenix:1.2.0 \
		-t jgwhite/phoenix:latest \
		.

push:
	docker push \
		jgwhite/phoenix
