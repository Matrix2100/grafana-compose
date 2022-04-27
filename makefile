build_droplet:
	docker-compose up -d --build --force-recreate
	chown -R root:root /etc/grafana && \
	chmod -R a+r /etc/grafana && \
	chown -R grafana:grafana /var/lib/grafana && \
	chown -R grafana:grafana /usr/share/grafana
	docker restart grafana

build_local:
	docker-compose up -d --build --force-recreate