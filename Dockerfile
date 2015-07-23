# Version 0.0.1

FROM postgres

MAINTAINER Jake Skinner <jake@zuusworkforce.com>

ENV DB_NAME sentry
ENV DB_USER sentry
ENV DB_PASS great42wordchicken

ADD db-setup.sh /docker-entrypoint-initdb.d/
RUN chmod 755 /docker-entrypoint-initdb.d/db-setup.sh
