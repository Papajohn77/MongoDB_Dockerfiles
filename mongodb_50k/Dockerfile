FROM mongo:6.0.5
COPY ./*.js /docker-entrypoint-initdb.d/
COPY ./*.sh /docker-entrypoint-initdb.d/
COPY ./json_data /data/
