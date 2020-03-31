# Update homebrew recipes
echo "Updating homebrew..."
brew update

echo "Installing other brew stuff..."
brew install composer
brew install mariadb@10.3

echo "Cleaning up brew"
brew cleanup
