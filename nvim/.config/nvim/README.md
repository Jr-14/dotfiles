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
make distclean && make CMAKE_BUILD_TYPE=RelWithDebInfo
```

If the above doesn't work, Another way is to use the following command
```
sudo make install clean && sudo make CMAKE_BUILD_TYPE=RelWithDebInfo && sudo make install
```

The `nvim` binary should now be in `./build/bin`

You can create a symlink in for the nvim binary living in `./build/bin/nvim` into `~/.local/bin` or in `/usr/bin`

For System installation requires root.
```bash
sudo ln -s $HOME/neovim/build/bin/nvim /usr/bin/nvim
```

For User installation:
```bash
mkdir -p ~/.local/bin
sudo ln -s $HOME/neovim/build/bin/nvim $HOME/.local/bin
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

Config for dotfiles are found in `$HOME/.config/nvim`.

