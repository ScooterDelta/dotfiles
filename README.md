# ScooterDelta's dotfiles

> These `dotfiles` are managed by [chezmoi](https://www.chezmoi.io/), the `install.sh` script is designed to be called from headed or headless environments and will fetch the `chezmoi` runtime.

## Getting Started

### Quickstart

Run `sh -c "$(curl -fsLS chezmoi.io/getlb)" -- init --apply ScooterDelta` as a one line initialization command.

#### Windows Powershell

When running on windows powershell, the easiest way to set up Chezmoi is to install it via the Windows Store (`winget` cli):

```pwsh
winget install twpayne.chezmoi
```

Then initialize `chezmoi` using `chezmoi init --apply ScooterDelta`

### Individual Steps

1. Install `chezmoi` by following [chezmoi's install guide](https://github.com/twpayne/chezmoi/blob/master/docs/INSTALL.md). You can learn more about `chezmoi` by reading their [quick start guide](https://github.com/twpayne/chezmoi/blob/master/docs/QUICKSTART.md) or [how-to guide](https://github.com/twpayne/chezmoi/blob/master/docs/HOWTO.md).

2. Initialize `chezmoi` using this repository: `chezmoi init https://github.com/ScooterDelta/dotfiles.git`.

3. Preview changes that `chezmoi` would make to your `$HOME`: `chezmoi diff`.

4. Apply the changes: `chezmoi apply`. This will automatically install `zsh` and set it to the default shell using [run_once_install-packages.sh](run_once_install-packages.sh) script.

### Fonts

The primary font I use is the [JetBrains Mono Nerd Font](https://www.nerdfonts.com) which has been patched to support [Nerd Font](https://www.nerdfonts.com) ligatures and special characters.

### Hyprland

These dotfiles contain my [Hyprland](https://hyprland.org/), which if you want to run the Hyprland configuration the following libraries are required (**Note** - this is for ArchLinux, and is possibly not comprehensive as I tend to side install this with KDE):

```bash
yay -S hyprland kitty waybar wofi dolphin xdg-desktop-portal-wlr xdg-desktop-portal-gtk gtk3 xdg-desktop-portal-hyprland cliphist thunar tumbler catfish thunar-volman thunar-archive-plugin thunar-media-tags-plugin rofi-wayland hyprpaper hypridle hyprlock mpd nwg-look network-manager-applet udiskie qt6ct grim slurp blueman swaync dolphin python-pywal hyprwayland-scanner libliftoff cmake cpio meson rofi-emoji-git
```

Shout out to some repositories that I "borrowed" configuration and styles from:

- [end-4/dots-hyprland](https://github.com/end-4/dots-hyprland)
- [stephan-raabe/dotfiles](https://gitlab.com/stephan-raabe/dotfiles)
- [zDyanTB/HyprNova](https://github.com/zDyanTB/HyprNova)
- [newmanls/rofi-themes-collection](https://github.com/newmanls/rofi-themes-collection)

## License

MIT
