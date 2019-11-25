````shell script
docker-compose up -d
docker-compose exec example ls -al
docker-compose exec cat file.<version>.txt
````

Desired container file system:
```shell script
|- /src
|-- file.a.txt (host)
|-- file.b.txt (host)
|-- file.c.txt (container)
```
