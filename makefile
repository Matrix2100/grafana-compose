build_droplet:
	mkdir -p /var/lib/grafana
	chmod 775 -R /var/lib/grafana
	docker-compose up -d --build --force-recreate

build_local:
	docker-compose up -d --build --force-recreate