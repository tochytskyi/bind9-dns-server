# bind9-dns-server

1. Start containers
```shell
docker-composer up -d
```

2. Test custom domain name resolving
```shell
nslookup cdn.custom.com 127.0.0.1:53
```