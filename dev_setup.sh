# Install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# do the update first
brew update

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

# Install node.js
brew install node

# Install npm modules
npm install -g grunt-cli
npm install -g coffee-script
npm install -g bower
npm install -g gulp

# Install vim pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install vim-coffee-script (https://github.com/kchmck/vim-coffee-script)
git clone https://github.com/kchmck/vim-coffee-script.git ~/.vim/bundle/vim-coffee-script/

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree/

# Install mongodb
brew install mongodb

# Create /data/db to be used by mongodb
sudo mkdir -p /data/db
sudo chmod 777 /data/db

# Install firefox
brew cask install firefox

# Install tree
brew install tree
