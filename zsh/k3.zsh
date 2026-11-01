# K3 zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-k3-theme/zsh/k3.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:         #101315   fg:      #CACCCC
#  steel:      #798186   orange:  #D87C4A
#  terracotta: #DE6145   mist:    #9FA5A9
#  khaki:      #C9C2B4   pewter:  #949494
#  muted:      #7F7F7F   dim:     #565D60
#
# Dark terminal: steel for commands, mist for strings, khaki for links,
# terracotta only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;148;148;148:ln=3;38;2;201;194;180:ex=1;38;2;121;129;134:*.zip=4;38;2;216;124;74:*.tar=4;38;2;216;124;74:*.gz=4;38;2;216;124;74:*.xz=4;38;2;216;124;74:*.7z=4;38;2;216;124;74:*.deb=4;38;2;216;124;74:*.png=38;2;127;127;127:*.jpg=38;2;127;127;127:*.jpeg=38;2;127;127;127:*.webp=38;2;127;127;127:*.gif=38;2;127;127;127:*.mp4=3;38;2;127;127;127:*.mkv=3;38;2;127;127;127:*.rs=38;2;159;165;169:*.py=38;2;159;165;169:*.js=38;2;159;165;169:*.ts=38;2;159;165;169:*.sh=38;2;159;165;169:*.md=38;2;165;174;180:*.txt=38;2;165;174;180:or=9;38;2;222;97;69"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#4F5558'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#798186'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#798186'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#798186'
ZSH_HIGHLIGHT_STYLES[function]='fg=#798186'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#798186'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#798186,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#9FA5A9,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#949494,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#DE6145,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#A5AEB4,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#D87C4A'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#D87C4A'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#7F7F7F'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#7F7F7F'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#9FA5A9'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#9FA5A9'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#9FA5A9'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#7F7F7F'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#7F7F7F'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#565D60'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

# lazygit reads one config file; stack the rice colours (lazygit/k3.yml,
# installed by ./lazygit/install.sh) on top of your own config.yml
if (( $+commands[lazygit] )); then
    _k3_lg="${XDG_CONFIG_HOME:-$HOME/.config}/lazygit"
    if [[ -f $_k3_lg/k3.yml ]]; then
        export LG_CONFIG_FILE="$_k3_lg/k3.yml"
        [[ -f $_k3_lg/config.yml ]] && LG_CONFIG_FILE="$_k3_lg/config.yml,$LG_CONFIG_FILE"
    fi
    unset _k3_lg
fi

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
