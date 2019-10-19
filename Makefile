build-docker:
	@docker build --tag timestamp:latest .;

run-docker:
	@docker run --name timestamp --rm \
		--publish 127.0.0.1:8080:80/tcp \
		timestamp:latest;
