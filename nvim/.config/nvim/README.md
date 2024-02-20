# Installing Neovim

## MacOS
The preferred installation method is via a tar.gz file which will give you a directory with a binary.

You can then move the new neovim directory to `~/Apps`

Once it's been moved to the `~/Apps` directory, we can then symlink it into `~/.local/bin`;

Check it's been installed correctly by checking `nvim --version`

## Ubuntu/Debian

## Building From Source
Pull the github repo into your folder

Ensure to do a clean compile. You can check the docs for more information.
```
make distclean && make CMAKE_BUILD_TYPE=Release
```

If the above doesn't work, Another way is to use the following command
```
sudo make install clean && sudo make CMAKE_BUILD_TYPE=Release && sudo make install
```

The `nvim` binary should now be in `./build/bin`

Config for dotfiles are found in `$HOME/.config/nvim` where an `nv.sh` lives. This script runs the neovim nightly
runtime with a few environment variables. You can place `nv.sh` in `$HOME/.local/bin` as long as it is in the path.

You can set an alias for `vim` and `nvim` to use `nv.sh` if and only if `$HOME/.local/bin` is on path.
