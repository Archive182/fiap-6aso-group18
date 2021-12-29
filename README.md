# Hands on 01

## commands

```
oc new-app postgresql-persistent --name sample-database --param DATABASE_SERVICE_NAME=sample-database --param POSTGRESQL_USER=sampledb --param POSTGRESQL_PASSWORD=sampledb --param POSTGRESQL_DATABASE=sampledb


oc set env deployment blog-django-py-git DATABASE_URL=postgresql://sampledb:sampledb@sample-database:5432/sampledb
```

# Hands on 02

```
### Setup persistencia
cp .s2i/action_hooks/setup .
```

- deploy + hpa app
- deploy + hap db
- variables
