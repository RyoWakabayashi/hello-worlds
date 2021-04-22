# R

## Set up

### macOS

Install [XQuartz].

```shell
sudo ln -s /opt/X11/include/X11 /usr/local/include/X11
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
