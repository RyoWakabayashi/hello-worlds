# Rust

## Set up

### docker

```shell
docker-compose up -d
docker exec -it rust /bin/bash
```

### asdf

#### Ubuntu dependencies

```shell
apt install -y gcc
```

#### asdf install

```shell
asdf plugin add rust
asdf install
cd src
```

## Say hello

```shell
rustc hello.rs
./hello
```
