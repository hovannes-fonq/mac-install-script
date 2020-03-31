# Mac install script

This script installs all dependencies to provision a php local develelopment environtmet.

You can view and modify which applications and packages need to be installed on your mac.

See `install-applications.sh` and `install-packages.sh`

## Installation
This script installs the following:
- brew [packages](https://formulae.brew.sh/formula/)
- brew [casks](https://formulae.brew.sh/cask/) (Applications)
- mariadb@10.3
- php@7.2

Install everything at once
```
bash init.sh
```

Run the scripts individually
```
# install brew
bash install-brew.sh

# brew formulae
bash install-packages.sh

# brew casks
bash install-applications.sh
```

## Optionally
Configure zsh shell
 ```
bash configure-zsh-shell.sh
```