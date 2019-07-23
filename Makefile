dist:
	docker run --rm -v "${pwd}":/data doraneko1987/dockerdemo:1 yarn dist
download:
	docker run --rm -v "${pwd}":/data doraneko1987/dockerdemo:1 yarn install