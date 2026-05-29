curl -fsSL https://get.docker.com | sh

docker --version
docker compose version

docker ps

docker compose up --build -d

docker compose -f docker-compose.local.yml up --build -d
docker compose -f docker-compose.local.yml logs -f
docker compose -f docker-compose.local.yml down

brew install colima docker docker-compose
colima start
brew services start colima
docker context use colima
