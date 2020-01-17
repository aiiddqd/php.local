up:
	docker-compose up -d --remove-orphans

stop:
	docker-compose stop

log:
	docker-compose logs -f

restart:
	docker-compose restart