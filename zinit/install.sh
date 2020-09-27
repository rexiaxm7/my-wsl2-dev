#!/bin/zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"
source ~/.zshrc
zinit self-update

(
echo "setopt promptsubst";
echo "zinit snippet OMZT::gnzh";
echo "zinit light agnoster/agnoster-zsh-theme";
) >> ~/.zshrc


(
echo "zinit light zsh-users/zsh-autosuggestions";
echo "zinit light zdharma/fast-syntax-highlighting";
echo "zinit light zdharma/history-search-multi-word";
) >> ~/.zshrc