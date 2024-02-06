#! /bin/bash

# cleanup bash config
if [ -f "$HOME/.bashrc" ]; then
  echo "$HOME/.bashrc exists. Cleaning...";
  rm "$HOME/.bashrc";
fi

# cleanup wezterm config
if [ -d "$XDG_CONFIG_HOME/wezterm" ]; then
  echo "$XDG_CONFIG_HOME/wezterm exists. Cleaning...";
  rm -r "$XDG_CONFIG_HOME/wezterm";
fi

# cleanup neovim config
if [ -d "$XDG_CONFIG_HOME/nvim" ]; then
  echo "$XDG_CONFIG_HOME/nvim exists. Cleaning...";
  rm -r "$XDG_CONFIG_HOME/nvim";
fi
