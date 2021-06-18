# Elixir

## Set up

### docker

```shell
docker-compose up -d
docker exec -it elixir /bin/bash
```

### asdf

#### Ubuntu dependencies

```shell
apt install -y \
  automake \
  autoconf \
  build-essential \
  default-jdk \
  fop \
  libgl1-mesa-dev \
  libncurses5-dev \
  libsdl2-dev \
  libsdl2-2.0-0 \
  libssl-dev \
  libxml2-utils \
  unzip \
  xsltproc
```

#### asdf install

```shell
asdf plugin add erlang
asdf plugin add elixir
asdf install
cd scripts
```

## Say hello

```shell
elixir hello.exs
```
