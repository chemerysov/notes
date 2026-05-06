curl -fsSL https://get.docker.com | sh

docker --version
docker compose version

docker compose up --build -d
docker compose down && docker compose up --build -d
