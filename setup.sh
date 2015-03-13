sudo docker-compose build
sudo docker-compose run db ls
sudo docker-compose run web ls
sudo docker-compose run web bundle install
sudo docker-compose run web rails new . --database=postgresql
. unlock.sh
cp -f database.setup.yml config/database.yml
sudo docker-compose run db ls
sudo docker-compose run web rake db:create
