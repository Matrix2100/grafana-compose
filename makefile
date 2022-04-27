build_droplet:
	mkdir -p /var/libs/grafana
	chmod 775 -R /var/libs/grafana
	docker-compose up -d --build --force-recreate

build_local:
	docker-compose up -d --build --force-recreate