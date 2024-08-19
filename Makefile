docker_image := docker.meiyunji.net/ops/d-linter-java:20240818

build:
	docker build -t $(docker_image) .

release: build
	docker push $(docker_image)
