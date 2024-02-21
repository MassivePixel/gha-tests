build:
	docker build -t europe-docker.pkg.dev/infra-massivepixel/containers/gha-test:latest .

auth:
	gcloud auth configure-docker europe-docker.pkg.dev

push:
	docker push europe-docker.pkg.dev/infra-massivepixel/containers/gha-test:latest

run:
	docker run --rm europe-docker.pkg.dev/infra-massivepixel/containers/gha-test:latest
	