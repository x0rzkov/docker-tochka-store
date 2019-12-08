build:
	@docker build -t store:alpine3.10 .

run:
	@docker run -it store:alpine3.10
