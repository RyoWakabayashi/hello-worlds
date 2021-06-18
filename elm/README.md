# Elm

## Set up elm environment

### docker

```shell
docker-compose up -d
docker exec -it elm /bin/bash
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
asdf plugin add elm
asdf plugin add node
asdf install
cd project
```

## Set up elm project

```shell
npm install
```

If you are in a container, it will take longer.

## Say hello in browser

```shell
npm run dev
```

If you are using asdf, your browser will open automatically.

If you are in a container, open <http://0.0.0.0:3000/> in your browser.

### Say hello in repl

```shell
elm repl
```

#### Static

```elm
"Hello, world!"
```

#### Brach

```elm
"Hello, world!" |> \input -> \
    if input == "Good morning" then \
      "morning" \
    else if String.contains "Hello" input then \
      "noon" \
    else \
      "night"
```

```elm
toTimeSlot greeting = \
  case greeting of \
    "Hello, world!" -> \
      "noon" \
    "Good morning, world!" -> \
      "morning" \
    _ -> \
      "night"

toTimeSlot "Hello, world!"
```

#### Loop

```elm
worldList = ["a", "b", "c"]

whatIsWorld name = \
  "world is " ++ name ++ "!"

worldList \
|> List.map whatIsWorld
```

```elm
import Dict exposing (Dict)

worldDict = \
  Dict.fromList \
    [ ("a", "aaa") \
    , ("b", "bbb") \
    , ("c", "ccc") \
    ]

whatIsIt key value = \
  "world " ++ key ++ " is " ++ value ++ "!"

worldDict \
|> Dict.map whatIsIt \
|> Dict.toList \
|> List.map Tuple.second
```

### Get value from list of map

```elm
import Dict exposing (Dict)

productions = \
  [ \
    Dict.fromList \
      [ ("name", "mono-doco") \
      , ("developer", "oec") \
      , ("price", "1000") \
      ] \
    , Dict.fromList \
      [ ("name", "aki-doco") \
      , ("developer", "oec") \
      , ("price", "2000") \
      ] \
    , Dict.fromList \
      [ ("name", "xxx") \
      , ("developer", "yyy") \
      , ("price", "500") \
      ] \
  ]

developedBy developer dict = \
  dict \
    |> Dict.get "developer" \
    |> Maybe.withDefault "" \
    |> (==) developer

getPrice dict = \
  dict \
    |> Dict.get "price" \
    |> Maybe.withDefault "0"

productions \
|> List.filter (developedBy "oec") \
|> List.map getPrice
```
