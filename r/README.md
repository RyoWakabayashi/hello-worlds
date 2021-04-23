# R

## Set up

### asdf on macOS

Install [XQuartz].

```shell
sudo ln -s /opt/X11/include/X11 /usr/local/include/X11
```

### asdf on Ubuntu

```shell
sudo apt install -y \
  build-essential \
  fort77 \
  xorg-dev \
  liblzma-dev \
  libblas-dev \
  gfortran \
  gcc-multilib \
  gobjc++ \
  aptitude \
  libreadline-dev \
  libbz2-dev \
  libpcre2-dev \
  libcurl4 \
  libcurl4-openssl-dev \
  default-jre \
  default-jdk \
  openjdk-8-jdk \
  openjdk-8-jre
```

### asdf

```shell
asdf plugin-add R
asdf install
cd src
```

### docker

```shell
docker-compose up -d
docker exec -it r-base /bin/bash
```

## Say hello

```shell
Rscript hello.r
```

[xquartz]: https://www.xquartz.org/
