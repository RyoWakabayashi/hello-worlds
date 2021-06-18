# Node.js

## Set up

### docker

```shell
docker-compose up -d
docker exec -it nodejs /bin/bash
```

### asdf

#### Ubuntu dependencies

```shell
apt install -y \
  dirmngr \
  gawk \
  gpg
```

#### asdf install

```shell
asdf plugin add nodejs
asdf install
cd scripts
```

## Say hello

```shell
node hello.js
```

### Get value from list of map

```js
const productions = [
  {
    name: "mono-doco",
    developer: "oec",
    price: "1000",
  },
  {
    name: "aki-doco",
    developer: "oec",
    price: "2000",
  },
  {
    name: "xxx",
    developer: "yyy",
    price: "500",
  },
];

let price_list = [];
for (const production of productions) {
  if (production.developer === "oec") {
    price_list.push(production.price);
  }
}
```
