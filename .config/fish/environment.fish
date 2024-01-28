set -x fish_greeting

# XDG Specification
set -x XDG_CONFIG_HOME "$HOME/.config"
set -x XDG_CACHE_HOME "$HOME/.cache"
set -x XDG_DATA_HOME "$HOME/.local/share"
set -x XDG_STATE_HOME "$HOME/.local/state"

# X11
set -x XAUTHORITY "$XDG_RUNTIME_DIR/Xauthority"
set -x XINITRC "$XDG_CONFIG_HOME/X11/xinitrc"

# Add .local/bin to PATH 
set -x PATH $PATH $HOME/.local/bin
