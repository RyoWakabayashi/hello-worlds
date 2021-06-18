# PHP

## Set up

### docker

```shell
docker-compose up -d
docker exec -it php /bin/bash
```

### asdf

#### macOS dependencies

Not recommended.

```shell
brew install \
  autoconf \
  automake \
  bison \
  curl \
  gd \
  libiconv \
  libxml2 \
  libzip \
  mcrypt \
  re2c
export PATH="\
/usr/local/opt/bison/bin:\
/usr/local/opt/libxml2/bin:\
/usr/local/opt/curl/bin:$PATH"
export PHP_CONFIGURE_OPTIONS="\
--with-curl=$(brew --prefix curl) \
--with-libcurl=$(brew --prefix curl) \
--with-gd=$(brew --prefix gd) \
--with-iconv=$(brew --prefix libiconv)"
export PKG_CONFIG_PATH="\
/usr/local/opt/curl/lib/pkgconfig\
:/usr/local/opt/gd/lib/pkgconfig\
:/usr/local/opt/oniguruma/lib/pkgconfig\
:/usr/local/opt/libzip/lib/pkgconfig"
```

After run `asdf plugin add php`,
delete followings from `~/.asdf/plugins/php/bin/install`.

- `--with-curl`
- `--with-gd`
- `install_composer $ASDF_INSTALL_PATH`

#### Ubuntu dependencies

```shell
apt install -y \
  autoconf \
  bison \
  build-essential \
  libgd-dev \
  libonig-dev \
  libpq-dev \
  libzip-dev \
  libxml2-dev \
  libssl-dev \
  libbz2-dev \
  libcurl4-openssl-dev \
  libjpeg-dev \
  libpng-dev \
  libmcrypt-dev \
  libreadline-dev \
  libsqlite3-dev \
  libtidy-dev \
  libxslt-dev \
  re2c \
  sqlite3
```

#### asdf install

```shell
asdf plugin add php
asdf install
cd scripts
```

## Say hello

```shell
php hello.php
```

[xquartz]: https://www.xquartz.org/
