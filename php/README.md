# PHP

## Set up

### asdf on macOS

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

After run `asdf plugin-add php`,
delete followings from `~/.asdf/plugins/php/bin/install`.

- `--with-curl`
- `--with-gd`
- `install_composer $ASDF_INSTALL_PATH`

### asdf

```shell
asdf plugin-add php
asdf install
cd src
```

### docker

```shell
docker-compose up -d
docker exec -it php /bin/bash
```

## Say hello

```shell
php hello.php
```

[xquartz]: https://www.xquartz.org/
