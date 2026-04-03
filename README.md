# dotfiles

My personal configuration files, managed with [GNU Stow](https://www.gnu.org/software/stow/).

## Setup

### Prerequisites

- [GNU Stow](https://www.gnu.org/software/stow/) — `pacman -S stow`

### Install

Clone the repo into your home directory:
```sh
git clone https://github.com/stiermid/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

Symlink everything with Stow:
```sh
stow .
```

This creates symlinks from `~` pointing into `~/dotfiles`, so your tools pick up the configs automatically.

### Uninstall
```sh
stow -D .
```

## Notes

- Stow is run from the root of the repo and targets `~` as the destination.
- If a config file already exists at the destination, Stow will refuse to overwrite it — back up or remove existing files before running.
