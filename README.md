# Superset with PostgreSQL and PGAdmin4

## Configuration:

- Configuration data (superset and PostgreSQL username / password / database) can be found in `config/*.env`
- The database is created using the `data/init.sql` script.

## Start a Superset environment with PostgreSQL:
```
docker-compose up
```

## Access the application

- Superset dashboard: http://localhost:9000 admin:superset
- PGAdmin4: http://localhost:9001 admin:admin. Add a server with Host: postgres, port: 5432 postgres:postgres
- PostgreSQL: localhost:5432 postgres:postgres