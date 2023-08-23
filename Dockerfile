FROM postgres:13
ENV POSTGRES_USER stiff
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB my_db
ADD createtable.sql /docker-entrypoint-initdb.d/
ADD test6.sql /docker-entrypoint-initdb.d/