# Python

## Set up

### docker

```shell
docker-compose up -d
docker exec -it python /bin/bash
```

### asdf

#### Ubuntu dependencies

```shell
apt install -y \
  build-essential \
  libbz2-dev \
  libdb-dev \
  libreadline-dev \
  libffi-dev \
  libgdbm-dev \
  liblzma-dev \
  libncursesw5-dev \
  libsqlite3-dev \
  libssl-dev \
  zlib1g-dev \
  uuid-dev \
  tk-dev
```

#### asdf install

```shell
asdf plugin add python
asdf install
cd scripts
```

## Say hello

```shell
python hello.py
```
