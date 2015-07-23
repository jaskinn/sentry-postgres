sentry-postgres
===============

Postgresql Docker container that ensures there is a 'sentry' database and user. This is intended to be used with the [Sentry Docker](https://registry.hub.docker.com/_/sentry/) container.

Can use environment variables to override the defaults:
DB_NAME sentry
DB_USER sentry
DB_PASS great42wordchicken

This has been heavily influenced by [Nick McSpadden](https://registry.hub.docker.com/u/macadmins/postgres/)

To use:
------
`docker run -d -e DB_NAME=dbname -e DB_USER=username -e DB_PASS=nupity jaskin/postgres`
