# .dotfiles
Dotfiles for stuff

# Requirements
stow

## Ubuntu/Debian
```
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install stow
```

## MacOS
```
brew install stow
```

# Usage/Installation
Change permissions for scripts
```
chmod +x ./cleanup.sh
chmod +x ./install.sh
```

Cleanup first incase symlinks already exist
```
./cleanup.sh
```

Then recreate the symlink
```
./install.sh
```
