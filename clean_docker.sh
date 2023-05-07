cd fixtures
docker-compose down -v
sudo docker network prune -f
sudo docker volume prune -f
docker-compose up -d
cd ..
rm education
go build
./education