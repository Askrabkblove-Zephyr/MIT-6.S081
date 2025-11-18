@echo off
setlocal enabledelayedexpansion

echo Starting batch rename operation...
echo.

set "count=0"
for /r %%f in ("image (*).png") do (
    set "old_name=%%~nxf"
    set "new_name=!old_name:(=!"
    set "new_name=!new_name:)=!"
    set "new_name=!new_name: =_!"
    
    if not "%%~f" == "%%~dpf!new_name!" (
        ren "%%~f" "!new_name!"
        echo Renamed: !old_name! ^-^> !new_name!
        set /a count+=1
    )
)

echo.
echo Operation completed. !count! files renamed.
pause