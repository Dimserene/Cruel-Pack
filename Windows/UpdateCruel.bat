git remote set-url origin https://github.com/Dimserene/Cruel-Pack
git pull
git submodule update --remote --recursive --merge
xcopy "Mods" "%appdata%\Balatro\Mods" /w /e /h /i
pause