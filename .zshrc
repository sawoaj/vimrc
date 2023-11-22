
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/swas/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/swas/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/swas/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/swas/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

#aliases



#auto complete for zshrc
autoload -U compinit; compinit
#zsh plugins

#custom bindings for using vim commands in terminal
set -o vi
#ctrl c clears the terminal



#auto-suggestions for zsh shell
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
#syntax highlighting in shell 
#git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zplugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrcsource /Users/swas/zplugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/swas/zplugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
