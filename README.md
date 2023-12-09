## Import template entity data
```
docker exec -i sgd-postgres-1 pg_restore -U IDOSGD -d SGD --role=IDOSGD < path/sgd.sql
```
