#!/bin/bash

hello_world='Hello, world!'

if [ "$hello_world" = "Good morning" ]; then
  echo morning
elif [[ $hello_world == *"Hello"* ]]; then
  echo noon
else
  echo night
fi

case "$hello_world" in
  "Hello, world!" ) echo noon ;;
  "Good morning, world!" ) echo morning ;;
  * ) echo night ;;
esac
