## PSQL
### Start a server
```brew services start postgresql```

### Kill processes
```brew services stop postgresql```

### Login to default role
```psql postgres```

### View all databases
```\l```

### Login to a database
```psql -d assignmentOne -U sheryl -W``` <br>
or within psql, ```\c assignmentOne```

### View tables in a database
```\dt``` <br>
