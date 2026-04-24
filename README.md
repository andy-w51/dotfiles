# dotfiles

My personal shell and editor configuration, version-controlled for portability across machines.

## Contents

- `bashrc` — Bash shell configuration
- `vimrc` — Vim editor configuration

## Installation

Setup:

```bash
git clone git@github.com:andy-w51/dotfiles.git ~/dotfiles
echo 'source ~/dotfiles/.bashrc' >> ~/.bashrc
echo 'source ~/dotfiles/.vimrc' >> ~/.vimrc
source ~/.bashrc
```

## Updating

Pull the latest changes on any machine:

```bash
cd ~/dotfiles
git pull
source ~/.bashrc
```

## License

Personal use. Feel free to borrow anything useful.
