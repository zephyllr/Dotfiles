#!/.bin/bash

# Dotfile setup
### Run setup commands at your own risk :) 

## Vim 

mv Dotfiles/.vim .vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

## Zsh (Mac default)

### oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

### zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

### z 
brew install z
. `brew --prefix`/etc/profile.d/z.sh

# References: https://jilles.me/badassify-your-terminal-and-shell/
