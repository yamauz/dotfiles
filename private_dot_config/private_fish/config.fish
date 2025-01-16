if status is-interactive
    # Commands to run in interactive sessions can go here
    # set PATH /user/local/bin /opt/homebrew/bin /Users/yamauz/.anyenv/envs/nodenv/shims $PATH
    set -x PATH "/user/local/bin" $PATH
    set -x PATH "/opt/homebrew/bin" $PATH
    set -x PATH "/Users/yamauz/.cargo/bin" $PATH;
    set -x PATH "/Users/yamauz/.anyenv/envs/nodenv/shims" $PATH
    set -x PATH "/Applications/Visual Studio Code.app/Contents/Resources/app/bin" $PATH
    set -x PATH "/Users/yamauz/Library/Python/3.9/bin" $PATH
    set -x PATH "/usr/local/bin" $PATH

    # fzf
    set -U FZF_LEGACY_KEYBINDINGS 0
    set -U FZF_REVERSE_ISEARCH_OPTS "--reverse --height=100%"


    alias ls='eza'
    alias cat='bat'
    alias pip='pip3'
    alias rl="source ~/.config/fish/config.fish"
    alias cb="git branch --show-current | tr -d '\n' | pbcopy"

    # cd ~/dev/ktc-platform/k-pla/front
end
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

# pnpm
set -gx PNPM_HOME "/Users/yamauz/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
# oh-my-posh init fish --config ~/.mytheme.omp.json | source
starship init fish | source
atuin init fish | source

# vscode 
# https://code.visualstudio.com/docs/terminal/shell-integration#_manual-installation
string match -q "$TERM_PROGRAM" "vscode"
and . (code --locate-shell-integration-path fish)
