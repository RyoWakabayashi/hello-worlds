# hello-worlds

Build a multilingual environment with both asdf and Docker, and run Hello world.

## Languages

- [Dart]
- [elixir]
- [elm]
- [Go][golang]
- [Java]
- [Kotlin]
- [Markdown]
- [Node.js][nodejs]
- [PHP]
- [Python]
- [R]
- [Ruby]
- [Rust]
- [Scala]
- [Shell Script][shell]
- [Swift] (For, Docker only)
- [PowerShell][ps] (For, Windows only)
- [VBA] (For, Windows only)
- [VBS] (For, Windows only)
- [Windows batch][batch] (For, Windows only)

## Requirements

- [asdf]
- [Docker]

## Set up

If you want to use all languages at once, follow these steps.

If you want to run the environment for each language,
please refer to the README under the directory for each language.

### docker

```shell
docker-compose up -d
docker exec -it asdf /bin/bash
```

The following should be run in a container.

If you want to install a specific language.

```shell
asdf plugin add <language>
asdf install <language>
```

If you want to install all language run [asdf install](#asdf-install).

That would take a very long time, so I don't recommend it.

### asdf

#### Ubuntu dependencies

```shell
apt install -y \
  aptitude \
  automake \
  autoconf \
  bison \
  binutils \
  build-essential \
  clang \
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
  icu-devtools \
  libbsd-dev \
  libc6-dev \
  libblas-dev \
  libbz2-dev \
  libz3-dev \
  libcurl4 \
  libcurl4-openssl-dev \
  libdb-dev \
  libedit-dev \
  libedit2 \
  libffi-dev \
  libgcc-9-dev \
  libgdbm-dev \
  libgd-dev \
  libgl1-mesa-dev \
  libicu-dev \
  libjpeg-dev \
  liblzma-dev \
  libmcrypt-dev \
  libncurses5-dev \
  libonig-dev \
  libpcre2-dev \
  libpng-dev \
  libpq-dev \
  libpython2-dev \
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
  lsb-release \
  ninja-build \
  openjdk-8-jdk \
  openjdk-8-jre \
  pkg-config \
  python \
  re2c \
  sqlite3 \
  swig \
  tk-dev \
  tzdata \
  unzip \
  uuid-dev \
  xorg-dev \
  xsltproc \
  zlib1g-dev \
  uuid-dev
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
asdf install
```

## Ready for editting

```shell
asdf plugin add nodejs
asdf plugin add python
asdf install nodejs
asdf install python
npm install
pip install --requirement requirements.txt
asdf reshim python
pre-commit install
```

## Linting

```shell
pre-commit run --all-files
```

[dart]: ./dart/
[elixir]: ./elixir/
[elm]: ./elm/
[golang]: ./golang/
[java]: ./java/
[kotlin]: ./kotlin/
[markdown]: ./markdown/
[nodejs]: ./nodejs/
[php]: ./php/
[python]: ./python/
[r]: ./r/
[ruby]: ./ruby/
[rust]: ./rust/
[scala]: ./scala/
[shell]: ./shell/
[swift]: ./swift/
[ps]: ./powershell/
[vba]: ./vba/
[vbs]: ./vbs/
[batch]: ./batch/
[asdf]: https://asdf-vm.com/#/core-manage-asdf
[docker]: https://docs.docker.com/get-docker/
