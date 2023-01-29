以下の手順でRailsサーバーを立ち上げることができます。

1. `git clone https://github.com/KazumaProject/rails-docker-mysql.git`

2. `cd rails-docker-mysql`

3. `cp .env.example .env`

4. `docker-compose build`

5. `docker-compose run --rm web rake db:create`

6. `docker-compose up -d`

6. `docker-compose exec web bash`

7. `rails s -b 0.0.0.0`
