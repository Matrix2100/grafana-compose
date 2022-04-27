build_droplet:
	chown -R 472:472 /usr/lib/grafana/
	docker-compose up -d --build --force-recreate

build_local:
	docker-compose up -d --build --force-recreate