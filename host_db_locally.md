1. `psql postgres`
2. `CREATE DATABASE mydatabase;`
3. ```CREATE USER myuser WITH PASSWORD 'mypassword'; GRANT ALL PRIVILEGES ON DATABASE mydatabase TO myuser;```
4. Edit in settings.py
```
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'mydatabase',
        'USER': 'myuser',
        'PASSWORD': 'mypassword',
        'HOST': 'localhost',
        'PORT': '5432',
    }
}
```
5. ```source ~/.bash_profile```
6. ```python3 manage.py migrate```

<h3> To see the tables </h3>

`psql mydatabase`
