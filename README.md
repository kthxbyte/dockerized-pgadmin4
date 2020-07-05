# dockerized-pgadmin4

This is a quick and easy deploy recipe for [pgadmin4](https://www.pgadmin.org/docs/pgadmin4/latest/container_deployment.html), so we can get it up and running inside a docker container in a few minutes.

## Installation steps
```
docker-compose build
docker-compose up
```

Now you can open pgAdmin by browsing http://localhost:8080

## Default user account
username: pgadmin4@docker
password: pgadmin4

If you want to change the login, password and TCP port, simply edit the environment variables in the Dockerfile.

