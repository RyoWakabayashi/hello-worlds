# hello-worlds

Build a multilingual environment with both asdf and Docker, and run Hello world

## Requirements

- [asdf]
- [Docker]

## Set up

If you want to use all languages at once, follow these steps

If you want to run the environment for each language,
please refer to the README under the directory for each language

### docker

```shell
docker-compose up -d
docker exec -it asdf /bin/bash
```

### asdf

#### Ubuntu dependences

```shell
apt install -y \
  aptitude \
  automake \
  autoconf \
  bison \
  binutils \
  build-essential \
  cmake \
  default-jre \
  default-jdk \
  dirmngr \
  fop \
  fort77 \
  gawk \
  gcc \
  gcc-multilib \
  gfortran \
  git \
  gnupg2 \
  gobjc++ \
  gpg \
  libc6-dev \
  libblas-dev \
  libbz2-dev \
  libz3-dev \
  libcurl4 \
  libcurl4-openssl-dev \
  libdb-dev \
  libedit2 \
  libffi-dev \
  libgcc-9-dev \
  libgdbm-dev \
  libgd-dev \
  libgl1-mesa-dev \
  libjpeg-dev \
  liblzma-dev \
  libmcrypt-dev \
  libncurses5-dev \
  libonig-dev \
  libpcre2-dev \
  libpng-dev \
  libpq-dev \
  libpython2.7 \
  libreadline-dev \
  libsdl2-2.0-0 \
  libsdl2-dev \
  libsqlite3-0 \
  libsqlite3-dev \
  libssl-dev \
  libstdc++-9-dev \
  libtidy-dev \
  libxml2 \
  libxml2-dev \
  libxml2-utils \
  libxslt-dev \
  libzip-dev \
  openjdk-8-jdk \
  openjdk-8-jre \
  pkg-config \
  re2c \
  sqlite3 \
  tk-dev \
  tzdata \
  unzip \
  uuid-dev \
  xorg-dev \
  xsltproc \
  zlib1g-dev
```

### asdf install

```shell
asdf plugin add dart
asdf plugin add elixir
asdf plugin add elm
asdf plugin add golang
asdf plugin add hadolint
asdf plugin add java
asdf plugin add kotlin
asdf plugin add nodejs
asdf plugin add php
asdf plugin add python
asdf plugin add R
asdf plugin add ruby
asdf plugin add rust
asdf plugin add scala
asdf plugin add swift
asdf install
```

### Ready for editting

```shell
npm install
pip install --requirement requirements.txt
asdf reshim python
pre-commit install
```

## Linting

```shell
pre-commit run --all-files
```

[asdf]: https://asdf-vm.com/#/core-manage-asdf
[docker]: https://docs.docker.com/get-docker/
