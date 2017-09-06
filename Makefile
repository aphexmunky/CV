build:
	docker build . -t joshcv:latest

cv:
	docker run -v `pwd`:/data -it joshcv