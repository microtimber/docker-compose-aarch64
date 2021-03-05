docker-compose-Linux-aarch64:
	docker build -t docker-compose-aarch64-builder .
	docker run --rm -v "$(pwd)":/dist docker-compose-aarch64-builder

clean:
	rm -f docker-compose-Linux-aarch64

.PHONY: clean
