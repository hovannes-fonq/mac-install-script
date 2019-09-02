# Mac install script

This script installs all dependencies to provision a php local develelopment environtmet.

You can view and modify which packages need to be installed on your mac.
See `setup.sh`,

## Installation
This script installs the following:
- brew [packages](https://formulae.brew.sh/formula/)
- brew [casks](https://formulae.brew.sh/cask/) (Applications)
- npm packages
- sets up zsh shell
- installs [valet+](https://github.com/weprovide/valet-plus)

1. Install requirements
    ```bash
    $ sudo bash init.sh
    ```

2. Install packages, applications and valet+
    ```bash
    $ bash setup.sh
    ```
After the scripts are done, you can create new projects inside `~/sites` and start developing!

## Optionally
1. Optionally you can configure mac os settings
    ```bash
    $ bash setup-mac-settings.sh
    ```