# Update homebrew casks
echo "Updating homebrew..."
brew update

# Apps
apps=(
  phpstorm
  visual-studio
  iterm2
  sequel-pro
  postman
  google-chrome
  microsoft-teams
  tunnelblick
  slack
  spotify
  docker
  vagrant
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps with Cask..."
brew cask install --appdir="/Applications" ${apps[@]}

brew cleanup
