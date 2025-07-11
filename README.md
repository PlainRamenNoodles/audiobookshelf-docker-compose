# Audiobookshelf with docker compose

This is a small documention how to run a fully working **Audiobookshelf** instance with docker(docker compose). The goal of this project is to make it easy to run Audiobookshelf.

# About Audiobookshelf

[Audiobookshelf](https://www.audiobookshelf.org/) is a self-hosted audiobook and podcast server.

## Prerequisites

You need a wworking **docker** installation and **docker compose** running on your machine.

## Quick start

Clone the GIT repository and start audiobookshelf:

```bash
git clone "https://github.com/jifffffy/audiobookshelf-docker-compose.git"
cd audiobookshelf-docker-compose
./prepare.sh
docker-compose up -d
```

Your audiobookshelf server should now be available at `https://ip of your server:8444`.

## Thanks

This project refs [guacamole-docker-compose](https://github.com/boschkundendienst/guacamole-docker-compose)
