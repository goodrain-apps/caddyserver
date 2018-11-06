baseimage:
	docker build -t goodrainapps/caddyserver:base base

caddy:
	docker build -t goodrainapps/caddyserver .