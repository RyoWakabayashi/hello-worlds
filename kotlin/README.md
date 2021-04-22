# Kotlin

## Set up

### asdf

```shell
asdf plugin-add kotlin
asdf install
cd src
```

### docker

```shell
docker-compose up -d
docker exec -it kotlin /bin/bash
```

## Say hello

```shell
kotlinc hello.kt -include-runtime -d hello.jar
java -jar hello.jar
```
