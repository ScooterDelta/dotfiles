# ScooterDelta's dotfiles

> These dotfiles are managed by [chezmoi](https://www.chezmoi.io/), the `install.sh` script is designed to be called from headed or headless environments and will fetch the `chezmoi` runtime.

## Getting Started

### Quickstart

Run `sh -c "$(curl -fsLS chezmoi.io/getlb)" -- init --apply ScooterDelta` as a one line initialization command.

### Individual Steps

1. Install `chezmoi` by following [chezmoi's install guide](https://github.com/twpayne/chezmoi/blob/master/docs/INSTALL.md). You can learn more about `chezmoi` by reading their [quick start guide](https://github.com/twpayne/chezmoi/blob/master/docs/QUICKSTART.md) or [how-to guide](https://github.com/twpayne/chezmoi/blob/master/docs/HOWTO.md).

2. Initialize `chezmoi` using this repository: `chezmoi init https://github.com/ScooterDelta/dotfiles.git`.

3. Preview changes that `chezmoi` would make to your `$HOME`: `chezmoi diff`.

4. Apply the changes: `chezmoi apply`. This will automatically install `zsh` and set it to the default shell using [run_once_install-packages.sh](run_once_install-packages.sh) script.

### Fonts

The primary font I use is the [JetBrains Mono Nerd Font](https://www.nerdfonts.com) which has been patched to support [Nerd Font](https://www.nerdfonts.com) ligatures and special characters.

## License

MIT
