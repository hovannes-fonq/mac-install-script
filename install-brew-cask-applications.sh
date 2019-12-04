# Update homebrew casks
echo "Updating homebrew..."
brew update

# Apps
apps=(
  phpstorm
  sublime-text
  iterm2
  sequel-pro
  cyberduck
  postman
  google-chrome
  slack
  lastpass
  whatsapp
  spotify
  toggl
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps with Cask..."
brew cask install --appdir="/Applications" ${apps[@]}

brew cleanup
