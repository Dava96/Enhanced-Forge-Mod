@echo off
title EnhancedForge2
color 85
echo.
echo.
echo  Desc      : Improves Forge, Adds alot of objects to each map.
echo  Authors   : Cvaughn55--Dava96
echo  
echo.
echo.
echo 				**********************
echo 				*** EnhancedForge2 ***
echo 				~~~~~~~~~~~~~~~~~~~~~~
echo 				***  Version 1.0   ***
echo 				~~~~~~~~~~~~~~~~~~~~~~
echo 				*** Press Any Key  ***
echo 				**********************
pause > nul

ECHO Installing EnhancedForge2...


color 85

if exist ..\..\..\maps\tags.dat (
	GOTO Label0
) else (
	GOTO Label1
)

:Label0

Type EnhancedForge2.cmds | TagTool.exe ../../../maps/tags.dat
copy /y Items.xml ..\..\ui\web\screens\forge\object_creation


ECHO Installation Complete ...


pause
GOTO End

:Label1
ECHO WARNING this mod is not in the correct location.
ECHO It should be: Halo/mods/tagMods/EnhancedForge2
ECHO Windows blocks mods to install if the game is in Program Files.
pause