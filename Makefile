
build:
	docker build -t rust_test .

run:
	@docker run -ti --rm \
	--mount type=bind,source="$(shell pwd)"/,target=/root/ \
	--name rust_test_container \
	--entrypoint bash \
	rust_test