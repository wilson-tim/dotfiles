REM Script to create symbolic links for Git Bash environment and related tools
REM Run as Administrator

REM 15/07/2020  TW  New script
REM 13/11/2020  TW  Add link for .gitconfig_local

@ECHO OFF

REM Git Bash vim
REM
if exist "%USERPROFILE%\.vim\" (rmdir "%USERPROFILE%\.vim")
mklink /d "%USERPROFILE%\.vim" "%USERPROFILE%\Documents\projects\dotfiles\.vim"

REM gVim
REM
if exist "%USERPROFILE%\vimfiles\" (rmdir "%USERPROFILE%\vimfiles")
mklink /d "%USERPROFILE%\vimfiles" "%USERPROFILE%\Documents\projects\dotfiles\.vim"

REM %USERPROFILE%
REM
if exist "%USERPROFILE%\.bash_profile" (echo Y|del "%USERPROFILE%\.bash_profile")
mklink "%USERPROFILE%\.bash_profile" "%USERPROFILE%\Documents\projects\dotfiles\.bash_profile"

if exist "%USERPROFILE%\.bashrc" (echo Y|del "%USERPROFILE%\.bashrc")
mklink "%USERPROFILE%\.bashrc" "%USERPROFILE%\Documents\projects\dotfiles\.bashrc"

if exist "%USERPROFILE%\.gitconfig" (echo Y|del "%USERPROFILE%\.gitconfig")
mklink "%USERPROFILE%\.gitconfig" "%USERPROFILE%\Documents\projects\dotfiles\.gitconfig"

if exist "%USERPROFILE%\.gitconfig_local" (echo Y|del "%USERPROFILE%\.gitconfig_local")
mklink "%USERPROFILE%\.gitconfig_local" "%USERPROFILE%\Documents\projects\dotfiles\.gitconfig_local"

if exist "%USERPROFILE%\.minttyrc" (echo Y|del "%USERPROFILE%\.minttyrc")
mklink "%USERPROFILE%\.minttyrc" "%USERPROFILE%\Documents\projects\dotfiles\.minttyrc"

if exist "%USERPROFILE%\.tmux_conf" (echo Y|del "%USERPROFILE%\.tmux_conf")
mklink "%USERPROFILE%\.tmux_conf" "%USERPROFILE%\Documents\projects\dotfiles\.tmux_conf"

if exist "%USERPROFILE%\.vimrc" (echo Y|del "%USERPROFILE%\.vimrc")
mklink "%USERPROFILE%\.vimrc" "%USERPROFILE%\Documents\projects\dotfiles\.vimrc"

REM git
REM
if exist "C:\Program Files\Git\etc\profile" (echo Y|del "C:\Program Files\Git\etc\profile")
mklink "C:\Program Files\Git\etc\profile" "%USERPROFILE%\Documents\projects\dotfiles\git\profile"

REM tmux
REM
if exist "C:\Program Files\Git\usr\bin\tmux.exe" (echo Y|del "C:\Program Files\Git\usr\bin\tmux.exe")
mklink "C:\Program Files\Git\usr\bin\tmux.exe" "%USERPROFILE%\Documents\projects\dotfiles\tmux\tmux.exe.3.0a"

if exist "C:\Program Files\Git\usr\bin\msys-event-2-1-6.dll" (echo Y|del "C:\Program Files\Git\usr\bin\msys-event-2-1-6.dll")
mklink "C:\Program Files\Git\usr\bin\msys-event-2-1-6.dll" "%USERPROFILE%\Documents\projects\dotfiles\tmux\msys-event-2-1-6.dll"

if exist "C:\Program Files\Git\usr\bin\msys-event-2-1-7.dll" (echo Y|del "C:\Program Files\Git\usr\bin\msys-event-2-1-7.dll")
mklink "C:\Program Files\Git\usr\bin\msys-event-2-1-7.dll" "%USERPROFILE%\Documents\projects\dotfiles\tmux\msys-event-2-1-7.dll"

REM nvim
REM
if exist "%USERPROFILE%\AppData\Local\nvim\ginit.vim" (echo Y|del "%USERPROFILE%\AppData\Local\nvim\ginit.vim")
mklink %USERPROFILE%\AppData\Local\nvim\ginit.vim "%USERPROFILE%\Documents\projects\dotfiles\nvim\ginit.vim"

if exist "%USERPROFILE%\AppData\Local\nvim\init.vim" (echo Y|del "%USERPROFILE%\AppData\Local\nvim\init.vim")
mklink %USERPROFILE%\AppData\Local\nvim\init.vim "%USERPROFILE%\Documents\projects\dotfiles\nvim\init.vim"

REM