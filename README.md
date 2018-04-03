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

Instead of using brew to install **elasticsearch**, **redis**, **postgres** standalone, which restricts the version of services we want to use, standalone **Docker** containers can be used.

#### Examples 

```bash

docker run -d -p 5432:5432 postgres:latest      # For Installing Postgres
docker run -d -p 6379:6379 redis:latest         # For Installing Redis
docker run -d -p 9200:9200 elasticsearch:latest # For Installing Elastic Search

```
