# Update homebrew recipes
echo "Updating homebrew..."
brew update

echo "Installing other brew stuff..."
brew install composer
brew install node@10
brew install yarn
brew install deployer
brew install tree
brew install wget
brew install trash
brew install nmap

echo "Cleaning up brew"
brew cleanup
