# dotfiles

Personal macOS dotfiles for zsh, vim, neovim, and tmux.

## Contents

| Path | Symlinked to |
|------|-------------|
| `zsh/.zshrc` | `~/.zshrc` |
| `zsh/.aliases.zsh` | `~/.aliases.zsh` |
| `.vimrc` | `~/.vimrc` |
| `vim/` | `~/.vim` |
| `config/nvim/` | `~/.config/nvim` |
| `tmux.conf` | `~/.tmux.conf` |

## Install

```sh
git clone https://github.com/nickdyer/.dotfiles ~/.dotfiles
~/.dotfiles/install.sh
```

The install script will symlink each file into your home directory, backing up any existing files as `<file>.bak`.
