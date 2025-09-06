# Dotfiles

## Prerequisites

The following packages need to be installed to work with the given hyprland configuration

- hyprland
- waybar
- wofi
- kitty
- hyprlock

Fedora users:
To install hyprlock one needs to enable the solopasha/hyprland copr repository. hyprlock is currently not available in the standard fedora repo.

`sudo dnf copr enable solopasha/hyprland`

## stow

I use stow to bind my configurations to the configuration folder.

`sudo dnf install stow`

By default `stow` will link the files one folder above the current folder. To use a other folder one needs to use the `-t` flag

e.g.
`stow -t ~ hyprland hyprlock`

