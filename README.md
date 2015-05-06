Dotfiles
========

Personal dotfiles for \*NIX systems.
This dotfiles are from @wookayin

## Installation

### Clone and Install!

```bash
git clone --recursive https://github.com/lucidus21/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
python install.py
```

The installation script will create symbolic links for the specified dotfiles.

### install.py script

This is a rough installation script written in python;
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
