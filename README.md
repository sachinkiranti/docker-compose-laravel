# Docker Compose

Simplified `docker-compose` workflow for setting up *LEMP* network containers for **Laravel** development.

## Usage

First add your laravel project inside `src` folder, then open up the terminal and enter :

```
docker-compose up -d
```

Now open up your browser and hit : [http://localhost:8080](http://localhost:8080)

## Containers and their ports are as follows :

- **nginx** - `:8080`
- **mysql** - `:3306`
- **php**   - `:9000`

## Some useful commands

- `docker-compose exec php php artisan list` for listing the artisan commands
- `docker-compose down` for stopping the running containers