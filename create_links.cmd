REM Script to create symbolic links for Git Bash environment and related tools
REM Run as Administrator

REM 15/07/2020  TW  New script
REM 13/11/2020  TW  Add link for .gitconfig_local
REM 13/05/2021  TW  Add variable %DOTFILES%

@ECHO OFF

SET DOTFILES=C:\Users\Tim Wilson\OneDrive - Business Thinking Limited\Documents\projects\dotfiles

REM Git Bash vim
REM
if exist "%USERPROFILE%\.vim\" (rmdir "%USERPROFILE%\.vim")
mklink /d "%USERPROFILE%\.vim" "%DOTFILES%\.vim"

REM gVim
REM
if exist "%USERPROFILE%\vimfiles\" (rmdir "%USERPROFILE%\vimfiles")
mklink /d "%USERPROFILE%\vimfiles" "%DOTFILES%\.vim"

REM %USERPROFILE%
REM
if exist "%USERPROFILE%\.bash_profile" (echo Y|del "%USERPROFILE%\.bash_profile")
mklink "%USERPROFILE%\.bash_profile" "%DOTFILES%\.bash_profile"

if exist "%USERPROFILE%\.bashrc" (echo Y|del "%USERPROFILE%\.bashrc")
mklink "%USERPROFILE%\.bashrc" "%DOTFILES%\.bashrc"

if exist "%USERPROFILE%\.gitconfig" (echo Y|del "%USERPROFILE%\.gitconfig")
mklink "%USERPROFILE%\.gitconfig" "%DOTFILES%\.gitconfig"

if exist "%USERPROFILE%\.gitconfig_local" (echo Y|del "%USERPROFILE%\.gitconfig_local")
mklink "%USERPROFILE%\.gitconfig_local" "%DOTFILES%\.gitconfig_local"

if exist "%USERPROFILE%\.minttyrc" (echo Y|del "%USERPROFILE%\.minttyrc")
mklink "%USERPROFILE%\.minttyrc" "%DOTFILES%\.minttyrc"

if exist "%USERPROFILE%\.tmux_conf" (echo Y|del "%USERPROFILE%\.tmux_conf")
mklink "%USERPROFILE%\.tmux_conf" "%DOTFILES%\.tmux_conf"

if exist "%USERPROFILE%\.vimrc" (echo Y|del "%USERPROFILE%\.vimrc")
mklink "%USERPROFILE%\.vimrc" "%DOTFILES%\.vimrc"

REM git
REM
if exist "C:\Program Files\Git\etc\profile" (echo Y|del "C:\Program Files\Git\etc\profile")
mklink "C:\Program Files\Git\etc\profile" "%DOTFILES%\git\profile"

REM tmux
REM
if exist "C:\Program Files\Git\usr\bin\tmux.exe" (echo Y|del "C:\Program Files\Git\usr\bin\tmux.exe")
mklink "C:\Program Files\Git\usr\bin\tmux.exe" "%DOTFILES%\tmux\tmux.exe.3.0a"

if exist "C:\Program Files\Git\usr\bin\msys-event-2-1-6.dll" (echo Y|del "C:\Program Files\Git\usr\bin\msys-event-2-1-6.dll")
mklink "C:\Program Files\Git\usr\bin\msys-event-2-1-6.dll" "%DOTFILES%\tmux\msys-event-2-1-6.dll"

if exist "C:\Program Files\Git\usr\bin\msys-event-2-1-7.dll" (echo Y|del "C:\Program Files\Git\usr\bin\msys-event-2-1-7.dll")
mklink "C:\Program Files\Git\usr\bin\msys-event-2-1-7.dll" "%DOTFILES%\tmux\msys-event-2-1-7.dll"

REM nvim
REM
if exist "%USERPROFILE%\AppData\Local\nvim\ginit.vim" (echo Y|del "%USERPROFILE%\AppData\Local\nvim\ginit.vim")
if exist "%USERPROFILE%\AppData\Local\nvim" (mklink "%USERPROFILE%\AppData\Local\nvim\ginit.vim" "%DOTFILES%\nvim\ginit.vim")

if exist "%USERPROFILE%\AppData\Local\nvim\init.vim" (echo Y|del "%USERPROFILE%\AppData\Local\nvim\init.vim")
if exist "%USERPROFILE%\AppData\Local\nvim" (mklink "%USERPROFILE%\AppData\Local\nvim\init.vim" "%DOTFILES%\nvim\init.vim")

REM
