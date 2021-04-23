# hello-worlds

Hello world on multiple languages

## Requirements

- [asdf]
- [Docker]

## Set up

### Install dependences

#### Ubuntu

```shell
sudo apt-get install -y \
  unzip \
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

### asdf install

```shell
asdf plugin-add dart
asdf plugin-add elixir
asdf plugin-add elm
asdf plugin-add golang
asdf plugin-add java
asdf plugin-add kotlin
asdf plugin-add nodejs
asdf plugin-add python
asdf plugin-add R
asdf plugin-add ruby
asdf plugin-add rust
asdf plugin-add scala
asdf plugin-add swift
asdf install
```

### Ready for editting

```shell
npm install
pip install --requirement requirements.txt
asdf reshim python
pre-commit install
```

## Lint

### Node.js

```shell
npm run lint
```

### Python

```shell
pylint python
```

### pre-commit

```shell
pre-commit run --all-files
```

[asdf]: https://asdf-vm.com/#/core-manage-asdf
[docker]: https://docs.docker.com/get-docker/
