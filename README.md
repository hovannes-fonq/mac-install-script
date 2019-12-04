# Mac install script

This script installs all dependencies to provision a php local develelopment environtmet.

You can view and modify which applications and packages need to be installed on your mac.

See `install-brew-cask-applications.sh` and `install-brew-formulae-packages`

## Installation
This script installs the following:
- brew [packages](https://formulae.brew.sh/formula/)
- brew [casks](https://formulae.brew.sh/cask/) (Applications)
- global npm packages
- configures your zsh shell
- installs [valet+](https://github.com/weprovide/valet-plus)

Install everything at once
```bash
bash init.sh
```

Run the scripts individually
```bash
# install brew
bash install-brew.sh

# brew formulae
bash install-brew-formulae-packages.sh

# brew casks
bash install-brew-cask-applications.sh

# npm packages
bash intall-global-npm-packages.sh

# configure zsh shell
bash configure-zsh-shell.sh

# install valet+
bash install-valet-plus.sh
```

After installing valet+ you can create new sites in the `~/Sites` directory and start developing!

## Optionally
Optionally you can configure mac os settings
 ```bash
bash setup-mac-settings.sh
```
