# Elixir

## Set up

### Install dependences

#### Ubuntu

```shell
sudo apt-get install -y unzip
```

### asdf

```shell
asdf plugin-add elixir
asdf install
cd src
```

### docker

```shell
docker-compose up -d
docker exec -it elixir /bin/bash
```

## Say hello

```shell
elixir hello.exs
```
