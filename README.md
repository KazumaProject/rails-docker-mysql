以下の手順でRailsサーバーを立ち上げることができます。

1. `git clone https://github.com/KazumaProject/rails-docker-mysql.git`

2. `cd rails-docker-mysql`

3. `cp .env.example .env`

4. `rm -r .env.example`

5. `docker-compose build`

6. `docker-compose run --rm web rake db:create`

7. `docker-compose up -d`

8. `docker-compose exec web bash`

9. `rails s -b 0.0.0.0`
