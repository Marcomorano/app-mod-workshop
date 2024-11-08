build:
	docker build -t my-php-app-docker .

run:
	docker run -it -p 8080:8080 my-php-app-docker