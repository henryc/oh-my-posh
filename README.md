# Oh My Posh: Unleash the Power of Your Terminal
This guide walks you through setting up and customizing [**Oh My Posh**](https://ohmyposh.dev/), a powerful theme engine for transforming your terminal into a visually stunning and informative command center.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
  - [Windows](#windows)
  - [macOS](#macos)
  - [Linux](#linux)
- [Installing Nerd Fonts](#installing-nerd-fonts)
- [Configuring Your Shell](#configuring-your-shell)
  - [Bash](#bash)
  - [Zsh](#zsh)
  - [PowerShell](#powershell)
- [Previewing Themes](#previewing-themes)
- [Discovering Amazing Themes](#discovering-amazing-themes)
   
## Prerequisites

Make sure you have the following installed:
  
- **Git:** For cloning the repository (optional, but recommended).
- [Cascadia Code](https://github.com/microsoft/cascadia-code/releases) (for icon support)
- [Others Nerd Fonts](https://www.nerdfonts.com/font-downloads)


## Installation

### Windows
- [Install Windows Terminal](https://learn.microsoft.com/en-us/windows/terminal/install)
- [Install PowerShell](https://github.com/PowerShell/PowerShell/releases)

Choose your preferred method:

1. **Install via PowerShell:**

    ```sh
    winget install JanDeDobbeleer.OhMyPosh -s winget
    ```

2. **Install via Scoop:**

    ```sh
    scoop install oh-my-posh
    ```

### macOS

1. **Install via Homebrew:**

    ```sh
    brew install jandedobbeleer/oh-my-posh/oh-my-posh  

### Linux

1. **Install via wget:**

    ```sh
    sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
    sudo chmod +x /usr/local/bin/oh-my-posh
    ```
## Installing Nerd Fonts

1. Download **MesloLGS NF** from [https://www.nerdfonts.com/font-downloads](https://www.nerdfonts.com/font-downloads)
2. Install the font by opening the downloaded file and clicking "Install".

## Configuring Your Shell

### Bash

1. Add the following line to your `~/.bashrc`:

    ```sh
    eval "$(oh-my-posh init bash --config /path/to/your/theme.json)"
    ```

2. Reload your Bash configuration:

    ```sh
    source ~/.bashrc
    ```

### Zsh

1. Add the following line to your `~/.zshrc`:

    ```sh
    eval "$(oh-my-posh init zsh --config /path/to/your/theme.json)"
    ```

2. Reload your Zsh configuration:

    ```sh
    source ~/.zshrc
    ```

### PowerShell

1. Add the following line to your `$PROFILE`:

    ```sh
    oh-my-posh init pwsh --config /path/to/your/theme.json | Invoke-Expression
    ```

2. Reload your PowerShell profile:

    ```sh
    . $PROFILE
    ```

3. **Enhance Your PowerShell Experience:**

   * Install **PSReadLine** ([https://github.com/PowerShell/PSReadLine](https://github.com/PowerShell/PSReadLine)) for syntax highlighting, multiline editing, and more.
   * Install **Terminal-Icons** ([https://github.com/devblackops/Terminal-Icons](https://github.com/devblackops/Terminal-Icons)) PowerShell module to display file and folder icons in your terminal.

## Previewing Themes

To preview a theme, use the `--config` option:

```sh
oh-my-posh --config /path/to/your/theme.json
```
## Discovering Amazing Themes

Oh My Posh offers a vast library of themes. Explore them at [https://github.com/JanDeDobbeleer/oh-my-posh/tree/master/themes](https://github.com/JanDeDobbeleer/oh-my-posh/tree/master/themes) and find the perfect one to personalize your terminal!

## References

- https://www.hanselman.com/blog/my-ultimate-powershell-prompt-with-oh-my-posh-and-the-windows-terminal
- https://www.hanselman.com/blog/adding-predictive-intellisense-to-my-windows-terminal-powershell-prompt-with-psreadline
