# Swift

## Set up

### Install dependences

### docker

```shell
docker-compose up -d
docker exec -it swift /bin/bash
```

### asdf

#### Ubuntu dependencies

```shell
apt install -y \
  binutils \
  git \
  gnupg2 \
  libc6-dev \
  libcurl4 \
  libedit2 \
  libgcc-9-dev \
  libpython2.7 \
  libsqlite3-0 \
  libstdc++-9-dev \
  libxml2 \
  libz3-dev \
  pkg-config \
  tzdata \
  zlib1g-dev
```

#### asdf install

```shell
asdf plugin add swift
asdf install
cd scripts
```

## Say hello

```shell
swift Hwllo.swift
```
