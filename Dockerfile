FROM dpage/pgadmin4
WORKDIR /usr/src/app

ENV PGADMIN_DEFAULT_EMAIL pgadmin4@docker
ENV PGADMIN_DEFAULT_PASSWORD pgadmin4
ENV PGADMIN_LISTEN_PORT 80

EXPOSE 80

