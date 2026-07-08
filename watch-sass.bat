@echo off
set themeDir=%1
sass --no-source-map -w src/dev.theme.scss:"%themeDir%\dev.theme.css"