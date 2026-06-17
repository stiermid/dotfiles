# dotfiles

My personal configuration files, managed with [GNU Stow](https://www.gnu.org/software/stow/).

## Setup

Clone the repo into your home directory:

```sh
git clone https://github.com/stiermid/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

Symlink whatever you want:
```sh
stow zsh nvim vim ...
stow etc -t /etc/
```

## Notes

- Stow is run from the root of the repo and targets `~` as the destination.
- If a config file already exists at the destination, Stow will refuse to overwrite it — back up or remove existing files before running.
