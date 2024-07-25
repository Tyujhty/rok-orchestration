.PHONY: dev

dev:
	@export NODE_ENV=development; \
	export FONTEND_IMAGE=local;\
	docker-compose up --build

.PHONY: prod

prod:
	@export NODE_ENV=production; \
	export FONTEND_IMAGE=ghcr.io/tyujhty/rok-frontend:devops;\
	docker-compose up --build