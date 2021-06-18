# Ruby

## Set up

### docker

```shell
docker-compose up -d
docker exec -it ruby /bin/bash
```

### asdf

#### Ubuntu dependencies

```shell
apt install -y \
  build-essential \
  libssl-dev \
  zlib1g-dev
```

#### asdf install

```shell
asdf plugin add ruby
asdf install
cd scripts
```

## Say hello

```shell
ruby hello.rb
```
