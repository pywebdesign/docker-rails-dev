docker-compose build
docker-compose run db ls
docker-compose run web ls
docker-compose run web bundle install
docker-compose run web rails new . --database=postgresql
. unlock.sh
cp -f database.setup.yml config/database.yml
docker-compose run db ls
docker-compose run web rake db:create
