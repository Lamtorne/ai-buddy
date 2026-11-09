db:
	docker compose up -d db
front:
	cd frontend && pnpm dev