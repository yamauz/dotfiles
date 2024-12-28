# yamauz/dotfiles

## 導入方法

### chezmoi を利用した導入方法

1. リポジトリをクローン

   ```sh
   chezmoi init https://github.com/yamauz/dotfiles.git
   ```

2. 設定ファイルを適用
   ```sh
   chezmoi apply
   ```

### chezmoi の基本的な使い方

- 設定ファイルを追加する場合:

  ```sh
  chezmoi add <ファイルパス>
  ```

- 設定ファイルを編集する場合:

  ```sh
  chezmoi edit <ファイルパス>
  ```

- 設定ファイルを適用する場合:

  ```sh
  chezmoi apply
  ```

  > **⚠️ NOTE:**  
  > 直接コンフィグをいじるのではなく、このリポジトリのコンフィグを修正して `chezmoi apply` すること。

## 管理している設定ファイル一覧

- 🌐 [hyper.js](dot_hyper.js)
- 🔧 [tmux](dot_tmux.conf)
- 🐚 [zsh](dot_zshrc)
- 🖥️ [alacritty](private_dot_config/alacritty/alacritty.yml)
- 👻 [ghostty](private_dot_config/ghostty/config)
- 📝 [mise](private_dot_config/mise/config.toml)
- 🐢 [atuin](private_dot_config/private_atuin/private_config.toml)
- 🐟 [fish](private_dot_config/private_fish/config.fish)
- 🎹 [karabiner](private_dot_config/private_karabiner/private_karabiner.json)
- 🚀 [starship](private_dot_config/starship.toml)
- 🖊️ [zed](private_dot_config/zed/keymap.json)
- ⌨️ [vscode keybindings](private_Library/private_Application%20Support/private_code/user/keybindings.json)
- ⚙️ [vscode settings](private_Library/private_Application%20Support/private_code/user/settings.json)
