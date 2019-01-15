export RANCHER_URL=http://19.19.22.211:8080
export RANCHER_SECRET_KEY=FFsCHLZTJPNu3qjvjK5rcgoaZgjBhzNwZv5X5tcd
export RANCHER_ACCESS_KEY=ACB773E950D2B274CA40
RANCHER_COMPOSE_FILE=rancher-compose.yml
DOCKER_COMPOSE_FILE=docker-compose.yml
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:~/.local/bin:./
rancher-compose  --project-name ops  up  -c -d  --force-upgrade --pull
