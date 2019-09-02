# Install Valet+
echo "Install Valet+..."
brew tap henkrehorst/php
brew install valet-php@7.2
valet install
composer global require weprovide/valet-plus
export PATH="$PATH:$HOME/.composer/vendor/bin"
valet fix
valet install
ping -c1 foobar.test
mkdir ~/Sites
cd ~/Sites
valet park
