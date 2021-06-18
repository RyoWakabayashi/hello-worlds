# Scala

## Set up

### docker

```shell
docker-compose up -d
docker exec -it scala /bin/bash
```

### asdf

```shell
asdf plugin add java
asdf plugin add scala
asdf install
cd src
```

## Say hello

```shell
scalac Hello.scala
scala Hello
```
