@echo off

setlocal ENABLEDELAYEDEXPANSION

set world_list[0]=a
set world_list[1]=b
set world_list[2]=c

for /L %%i in (0,1,2) do (
    echo world is !world_list[%%i]!^^!
)
