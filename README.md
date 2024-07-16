# Oh My Posh Setup and Installation Guide
This guide provides step-by-step instructions to install and configure [Oh My Posh](https://ohmyposh.dev/), a prompt theme engine for any shell.

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

   
## Prerequisites

- [Install Windows Terminal](https://learn.microsoft.com/en-us/windows/terminal/install)
- [Install PowerShell](https://github.com/PowerShell/PowerShell/releases)
- Git (optional, for cloning the repository)
- [Cascadia Code](https://github.com/microsoft/cascadia-code/releases) (for icon support)
- [Others Nerd Fonts](https://www.nerdfonts.com/font-downloads)


## Installation

### Windows

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

1. Download MesloLGS NF from the [Nerd Fonts](https://www.nerdfonts.com/font-downloads) website.
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

 3. Install [PSReadLine](https://github.com/PowerShell/PSReadLine) to provides syntax highlighting, multiline editing, and other advanced features
 4. Install [Terminal-Icons](https://github.com/devblackops/Terminal-Icons) PowerShell module to show file and folder icons in the terminal 

## Previewing Themes

To preview a theme, use the `--config` option:

```sh
oh-my-posh --config /path/to/your/theme.json
```
    
## References

- https://www.hanselman.com/blog/my-ultimate-powershell-prompt-with-oh-my-posh-and-the-windows-terminal
- https://www.hanselman.com/blog/adding-predictive-intellisense-to-my-windows-terminal-powershell-prompt-with-psreadline
