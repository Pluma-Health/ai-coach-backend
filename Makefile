.PHONY: install build helm-template-all

build:
	docker build -t ai-coach-backend .




install:
	cd app && pip install .


helm-template-all:
	@for profile in $$(ls deployment/profiles/); do \
		mkdir -p manifests/$$profile; \
		helm template ai-coach-backend deployment/ \
			-f deployment/profiles/$$profile/values.yaml \
			--output-dir manifests/$$profile; \
	done