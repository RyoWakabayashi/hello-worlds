# R

## Set up

### docker

```shell
docker-compose up -d
docker exec -it r-base /bin/bash
```

### asdf

#### macOS dependencies

Install [XQuartz].

```shell
sudo ln -s /opt/X11/include/X11 /usr/local/include/X11
```

#### Ubuntu dependencies

```shell
apt install -y \
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

#### asdf install

```shell
asdf plugin add R
asdf install
cd scripts
```

## Say hello

```shell
Rscript hello.r
```

## install R6

To run hello_modules.r, You need install R6.

```shell
Rscript install_r6
```

## Run in terminal

```shell
R
```

[xquartz]: https://www.xquartz.org/
