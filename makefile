build_droplet:
	chown -R 472:472 /var/lib/grafana/
	docker-compose up -d --build --force-recreate

build_local:
	docker-compose up -d --build --force-recreate