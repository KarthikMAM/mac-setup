# Setup Scripts for My MacbookPro

## Scripts

```bash
# Installations
. install-ruby.sh
. install-brew.sh
. install-bashcompletion.sh
. install-go.sh
. install-docker.sh
. install-elasticsearch.sh
. install-node.sh
. install-hyper.sh
. install-redis.sh
. install-postgres.sh
. install-heroku.sh

# Customisations
. customize-terminal.sh
. install-thefuck.sh
```

## Alternative Installations

Instead of using brew to install **elasticsearch**, **redis**, **postgres** standalone, which restricts the version of services we want to use, standalone **Docker** containers can be used. This methods would be very useful when you have to work on several projects each having their own versions of these services.

#### Examples 

```bash

docker run -d -v pg-vol:/var/lib/postgresql/data      -p 5432:5432 postgres:latest                # Postgres
docker run -d -v rd-vol:/data                         -p 6379:6379 redis:latest --append-only yes # Redis
docker run -d -v es-vol:/usr/share/elasticsearch/data -p 9200:9200 elasticsearch:latest           # ElasticSearch

```

#### Documentations
- **Redis**: https://hub.docker.com/_/redis/
- **Docker**: https://docs.docker.com/edge/engine/reference/commandline/run/
- **Postgres**: https://hub.docker.com/_/postgres/
- **ElasticSearch**: https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html
