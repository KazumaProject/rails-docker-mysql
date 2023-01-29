以下の手順でRailsサーバーを立ち上げることができます。

1. `git clone https://github.com/KazumaProject/rails-docker-mysql.git`

2. `cd rails-docker-mysql`

3. `vim .env`
```
MYSQL_DATABASE=mysql_database
MYSQL_ROOT_PASSWORD=password
MYSQL_USER=mysql_user
MYSQL_PASSWORD=password
DB_NAME=database_name
DB_PASSWORD=password
```

4. `docker-compose build`

5. `docker-compose run --rm web rake db:create`

6. `docker-compose exec web bash`
