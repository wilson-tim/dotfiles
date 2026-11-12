# My dot files for Ubuntu and Git Bash on Windows

Vim Powerline fonts https://github.com/powerline/fonts/tree/master/SourceCodePro
                    https://github.com/adobe-fonts/source-code-pro/releases

To install the .vim/fonts/SourceCodePro fonts on Ubuntu copy the .otf font files to the ~/.local/share/fonts directory then run:

``` shell
$ fc-cache -f -v
```

Alternatively run:

``` shell
$ sudo apt-get install fonts-powerline
```

On Windows install Source Code Pro for Powerline font family

Vim plugin manager https://github.com/junegunn/vim-plug

Copy the .vim/autoload directory to the user .vim/autoload directory

Alternatively run:

``` shell
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Start Vim and run :PlugUpgrade then :PlugInstall (and to update occasionally thereafter :PlugUpgrade then :PlugUpdate)
