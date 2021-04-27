@echo off

set hello_world="Hello, world!"
if %hello_world% == "Good morning" (
    echo morning
) else if not x%hello_world:Hello=%==x%hello_world% (
    echo noon
) else (
    echo night
)