.PHONY: build
get:
	./get.sh
build:
	docker build -t ddliu/frpc ./