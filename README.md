# Mac install script

This script installs all dependencies to provision a php local develelopment environtmet.

You can view and modify which packages need to be installed on your mac.
See `setup.sh`,

This script installs the following:
- brew packages
- brew casks (Applications)
- npm packages
- valet+

1. Install requirements
    ```bash
    $ sudo bash init.sh
    ```

2. Install requirements
    ```bash
    $ sudo bash setup.sh
    ```
   
3. Optionally you can configure mac os settings
    ```bash
    $ sudo bash setup-mac-settings.sh
    ```
After the scripts are done, you can create new projects inside `~/sites` and start developing!