@echo off
set themeDir=%1
sass --no-source-map -w src/NieR-Import.theme.scss:NieR-Import.theme.css ^
     src/dark.scss:DarkImport.theme.css ^
     src/light.scss:LightImport.theme.css ^
     src/night.scss:NightImport.theme.css ^
     src/dev.theme.scss:"%themeDir%\dev.theme.css"