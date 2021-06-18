# Dart

## Set up

### docker

```shell
docker-compose up -d
docker exec -it dart /bin/bash
```

### asdf

#### Ubuntu dependencies

```shell
apt install unzip
```

#### asdf install

```shell
asdf plugin add dart
asdf install
cd scripts
```

## Say hello

```shell
dart hello.dart
```
