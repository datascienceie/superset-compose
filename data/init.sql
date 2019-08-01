CREATE USER superset;
ALTER USER superset WITH ENCRYPTED password 'superset';
CREATE DATABASE superset WITH ENCODING 'UTF8' OWNER superset TEMPLATE=template0;
GRANT ALL PRIVILEGES ON DATABASE superset TO superset;

