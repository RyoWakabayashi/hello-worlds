# Kotlin

## Set up

### docker

```shell
docker-compose up -d
docker exec -it kotlin /bin/bash
```

### asdf

#### Ubuntu dependencies

```shell
apt install -y unzip
```

#### asdf install

```shell
asdf plugin add java
asdf plugin add kotlin
asdf install
cd src
```

## Say hello

```shell
kotlinc Hello.kt
kotlin HelloKt
```
