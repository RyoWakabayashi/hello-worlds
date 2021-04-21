# hello-worlds

Hello world on multiple languages

## Requirements

- [asdf]
- [Docker]

## Set up

```shell
asdf plugin-add elixir
asdf plugin-add elm
asdf plugin-add golang
asdf plugin-add java
asdf plugin-add nodejs
asdf plugin-add python
asdf plugin-add ruby
asdf plugin-add swift
asdf install
npm install
pip install --requirement requirements.txt
asdf reshim python
pre-commit install
```

## Lint

### Node.js

```shell
npm run lint
```

### Python

```shell
pylint python
```

### pre-commit

```shell
pre-commit run --all-files
```

[asdf]: https://asdf-vm.com/#/core-manage-asdf
[docker]: https://docs.docker.com/get-docker/
