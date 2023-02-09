# ------------------------------------------------------------------- #
#   This is my shell script to download the oh-my-zsh plugins I use   #
# I download this file to quickly configure my development containers #
# ------------------------------------------------------------------- #

# Oh-My-Zsh Plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/you-should-use

# Vim Plugins 

mkdir -p ~/.vim/pack/plugins/start
git clone https://github.com/prettier/vim-prettier ~/.vim/pack/plugins/start/vim-prettier

