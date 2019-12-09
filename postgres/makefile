
build:
	docker-compose build

up:
	# rm -rf tmp/pids/server.pid
	docker-compose up

run:
	docker-compose run postgres
	# docker-compose run postgres96

stop:
	docker stop postgres96

bash:
	docker exec -ti postgres96 bash
# psql -d postgres -U takahashi(ユーザーネーム)

# brew services start postgresql
# docker run -d --name postgres96 -e POSTGRES_PASSWORD=password -p 5432:5432 postgres:9.6
# docker exec -ti postgres96 bash