# Install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# Install brew cask
brew tap caskroom/cask
brew install brew-cask

# Install Google Chrome
brew cask install google-chrome

# Install alfred (App launcher)
brew cask install alfred

# Allowed the applications installed with homebrew cask to be launced by Alfred
brew cask alfred link

# Install Better Touch Tool
brew cask install bettertouchtool

