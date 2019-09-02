# Update homebrew casks
echo "Updating homebrew..."
brew update

# Apps
apps=(
  phpstorm
  atom
  sublime-text
  iterm2
  sequel-pro
  virtualbox
  docker
  cyberduck
  postman
  google-chrome
  slack
  vlc
  lastpass
  whatsapp
  spotify
  spotifree
  toggl
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps with Cask..."
brew cask install --appdir="/Applications" ${apps[@]}

brew cask cleanup
brew cleanup
