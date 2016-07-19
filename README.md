Dotfiles
========

Personal dotfiles for \*NIX systems.
This dotfiles are from @wookayin

## Installation

### Requisite

- tmux (>= 1.9)
- zsh (>= 4.1.17)

### Clone and Install!

```bash
git clone --recursive https://github.com/wookayin/dotfiles.git ~/.dotfiles
cd ~/.dotfiles && python install.py
```

The installation script will create symbolic links for the specified dotfiles.
If the target file already exists (e.g. `~/.vim`), you will have to manually resolve it (delete the old one or just ignore).

### install.py script

This is a clunky installation script written in python;
the task definition lies on the top of the script file.

### how to delete all .dotfiles

```bash
ls -al | grep .dotfiles | awk9 | xargs rm -r
```

### additional resources

- you may need to install zsh from your own package manger.(apt-get install zsh)
- powerline font install: https://github.com/powerline/fonts

### About tmux

- Key combination prefix is Ctrl-a no Ctrl-b
- Use Ctrl-a, Ctrl-a to switch window
- Use Ctrl-a, a to control nested sessions
- Enalbed vim mode
- You can resize pane by mouse drag
- If you want select the raw texts, use shift + mouse.
- For more informations, please check .tmux.conf

### About rails

- Will update
- http://www.sitepoint.com/effective-rails-development-vim

## Tips for Beginners

* Powerline characters not displayed properly? Install [Powerline fonts](https://github.com/powerline/fonts).
* Ruby version is shown unwantedly? A simple workaround might be to install [rvm](https://rvm.io/).
* Does `tmux` look weird? Make sure that tmux version is 1.9a or higher.
