# Swift

## Set up

### Install dependences

#### Ubuntu

```shell
sudo apt-get install \
  git \
  cmake \
  ninja-build \
  clang \
  python \
  uuid-dev \
  libicu-dev \
  icu-devtools \
  libbsd-dev \
  libedit-dev \
  libxml2-dev \
  libsqlite3-dev \
  swig \
  libpython2-dev \
  libncurses5-dev \
  pkg-config
```

### asdf

```shell
asdf plugin-add swift
asdf install
cd src
```

### docker

```shell
docker-compose up -d
docker exec -it swift /bin/bash
```

## Say hello

```shell
swift Hwllo.swift
```
