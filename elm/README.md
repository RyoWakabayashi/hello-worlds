# Elm

## Set up elm environment

### asdf

```shell
asdf plugin-add elm
asdf install
cd src
```

### docker

```shell
docker-compose up -d
docker exec -it elm /bin/bash
```

## Set up elm project

```shell
npm install
```

If you are in a container, it will take longer.

## Say hello

```shell
npm run dev
```

If you are using asdf, your browser will open automatically.

If you are in a container, open <http://0.0.0.0:3000/> in your browser.
