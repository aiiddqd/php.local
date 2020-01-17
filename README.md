# Simple docker composition for php/nginx

- url: http://php.local/
- chg /etc/hosts: 
```
127.0.0.1 php.local
```

# Makefile commands
- `make up` - start app
- `make log` - display log from docker
- `make stop`
- `make restart`

# Source

based on manual http://geekyplatypus.com/dockerise-your-php-application-with-nginx-and-php7-fpm/