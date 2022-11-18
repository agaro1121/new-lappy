/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" && \
brew install --cask iterm2 && \
brew install --cask homebrew/cask-fonts/font-firacode-nerd-font && \
brew install --cask homebrew/cask-fonts/font-firacode-nerd-font-mono && \
brew install --cask google-chrome && \
brew install --cask spectacle && \
brew install --cask firefox && \
brew install git && \
brew install gh && \
git config --global --bool bash.showDirtyState true && \
git config --global --bool bash.showUntrackedFiles true && \
git config --global credential.helper osxkeychain && \
git config --global alias.s status && \
git config --global alias.co checkout && \
git config --global alias.br branch && \
git config --global alias.unstage 'reset HEAD' && \
brew install --cask font-monofur-nerd-font && brew cask install font-monofur-nerd-font-mono && \
brew install --cask font-hasklig-nerd-font && brew cask install font-hasklig-nerd-font-mono && \
brew install --cask alfred && \
brew install --cask dropbox && \
brew install sbt && \
brew install --cask slack && \
brew install --cask visual-studio-code && \
brew install --cask gitter && \
brew install --cask dash && \
brew install docker && \
brew install vlc && \
brew install watch && \
brew install --cask transmission && \
brew install diff-so-fancy &&  \
git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX" && \
git config --global color.ui true && \
git config --global color.diff-highlight.oldNormal    "red bold" && \
git config --global color.diff-highlight.oldHighlight "red bold 52" && \
git config --global color.diff-highlight.newNormal    "green bold" && \
git config --global color.diff-highlight.newHighlight "green bold 22" && \
git config --global color.diff.meta       "yellow" && \
git config --global color.diff.frag       "magenta bold" && \
git config --global color.diff.commit     "yellow bold" && \
git config --global color.diff.old        "red bold" && \
git config --global color.diff.new        "green bold" && \
git config --global color.diff.whitespace "red reverse" && \
brew install --cask private-internet-access && \
brew install --cask cinch && \
brew install golang && \
brew install stow
