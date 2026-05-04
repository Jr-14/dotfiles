# Installing Neovim

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

This should place the `nvim` binary in `/usr/local/bin/nvim`

Considering this repo uses `stow` you can install the configuration via `stow nvim` from the root of the repo.
