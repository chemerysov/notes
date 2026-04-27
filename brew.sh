# official homebrew installation command, executes the homebrew install script hosted on github
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# writes to zsh's user-level startup config, completes the homebrew environment setup
echo >> /Users/andrii/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv zsh)"' >> /Users/andrii/.zprofile

# diagnostic command
brew doctor

brew update
brew upgrade

brew install git
brew install node
