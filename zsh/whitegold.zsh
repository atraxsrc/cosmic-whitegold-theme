# White Gold zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-whitegold-theme/zsh/whitegold.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:      #DEDBC8   fg:      #0C0C14
#  gold:    #655628   olive:   #725C0A
#  bronze:  #6C5319   wine:    #7A1F22
#  slate:   #4A545A   plum:    #6A3D5A
#  muted:   #665E4A   dim:     #7A7259
#
# Light terminal: every colour here is dark enough to read on parchment.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;74;84;90:ln=3;38;2;106;61;90:ex=1;38;2;101;86;40:*.zip=4;38;2;108;83;25:*.tar=4;38;2;108;83;25:*.gz=4;38;2;108;83;25:*.xz=4;38;2;108;83;25:*.7z=4;38;2;108;83;25:*.deb=4;38;2;108;83;25:*.png=38;2;102;94;74:*.jpg=38;2;102;94;74:*.jpeg=38;2;102;94;74:*.webp=38;2;102;94;74:*.gif=38;2;102;94;74:*.mp4=3;38;2;102;94;74:*.mkv=3;38;2;102;94;74:*.rs=38;2;114;92;10:*.py=38;2;114;92;10:*.js=38;2;114;92;10:*.ts=38;2;114;92;10:*.sh=38;2;114;92;10:*.md=38;2;59;59;59:*.txt=38;2;59;59;59:or=9;38;2;122;31;34"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#857C62'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#655628'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#655628'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#655628'
ZSH_HIGHLIGHT_STYLES[function]='fg=#655628'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#655628'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#655628,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#725C0A,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#4A545A,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#7A1F22,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#3B3B3B,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#6C5319'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#6C5319'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#665E4A'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#665E4A'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#725C0A'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#725C0A'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#725C0A'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#665E4A'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#665E4A'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#7A7259'

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

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
