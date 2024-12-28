# Dotfiles

This repository contains my personal dotfiles for various tools and applications. Dotfiles are configuration files for different programs that customize and personalize your development environment.

## Purpose

The purpose of this repository is to store and manage my dotfiles in a version-controlled manner. By keeping my dotfiles in a Git repository, I can easily sync and share my configurations across multiple machines.

## Usage

To use these dotfiles, you can clone the repository and create symbolic links to the appropriate locations on your system. Here are the steps to get started:

1. Clone the repository:
   ```sh
   git clone https://github.com/yamauz/dotfiles.git
   ```

2. Change to the repository directory:
   ```sh
   cd dotfiles
   ```

3. Create symbolic links for the dotfiles:
   ```sh
   ln -s $(pwd)/dot_hyper.js ~/.hyper.js
   ln -s $(pwd)/dot_tmux.conf ~/.tmux.conf
   ln -s $(pwd)/dot_zshrc ~/.zshrc
   ln -s $(pwd)/private_dot_config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
   ln -s $(pwd)/private_dot_config/ghostty/config ~/.config/ghostty/config
   ln -s $(pwd)/private_dot_config/mise/config.toml ~/.config/mise/config.toml
   ln -s $(pwd)/private_dot_config/private_atuin/private_config.toml ~/.config/atuin/config.toml
   ln -s $(pwd)/private_dot_config/private_fish/config.fish ~/.config/fish/config.fish
   ln -s $(pwd)/private_dot_config/private_karabiner/private_karabiner.json ~/.config/karabiner/karabiner.json
   ln -s $(pwd)/private_dot_config/starship.toml ~/.config/starship.toml
   ln -s $(pwd)/private_dot_config/zed/keymap.json ~/.config/zed/keymap.json
   ln -s $(pwd)/private_dot_config/zed/private_settings.json ~/.config/zed/settings.json
   ln -s $(pwd)/private_Library/private_Application Support/private_code/user/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
   ln -s $(pwd)/private_Library/private_Application Support/private_code/user/settings.json ~/Library/Application\ Support/Code/User/settings.json
   ```

4. Restart your terminal or source the configuration files to apply the changes:
   ```sh
   source ~/.zshrc
   source ~/.config/fish/config.fish
   ```

## Using chezmoi

To manage your dotfiles with chezmoi, follow these steps:

1. Install chezmoi:
   ```sh
   brew install chezmoi
   ```

2. Initialize chezmoi with your dotfiles repository:
   ```sh
   chezmoi init --apply https://github.com/yamauz/dotfiles.git
   ```

3. Apply the dotfiles:
   ```sh
   chezmoi apply
   ```

Feel free to customize these dotfiles to suit your needs. Contributions and suggestions are welcome!
