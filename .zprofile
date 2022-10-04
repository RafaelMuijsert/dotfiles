export EDITOR="nvim"
export BROWSER="firefox"
export TERMINAL="alacritty"
export FILEBROWSER="nautilus"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CURRENT_DESKTOP="sway"

export MOZ_ENABLE_WAYLAND=1
export QT_QPA_PLATFORM="wayland"
export GTK_THEME="Orchis-Dark"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export LESSHISTFILE="$XDG_STATE_HOME"/less/histor
export ZDOTDIR="$HOME/.config/zsh"
export PATH="$PATH:$HOME/.local/bin"

if test -z "${XDG_RUNTIME_DIR}"; then
	export XDG_RUNTIME_DIR=/tmp/${UID}-runtime-dir
	if ! test -d "${XDG_RUNTIME_DIR}"; then
		mkdir "${XDG_RUNTIME_DIR}"
		chmod 0700 "${XDG_RUNTIME_DIR}"
	fi
fi

