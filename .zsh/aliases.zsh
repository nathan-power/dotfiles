# actions
alias mv="mv -i"
alias cp="cp -i"
alias ls="exa"

# cd
alias notes="cd ~/Documents/notes"
alias work="cd ~/Documents/Work/Workspaces"

# git
alias glt='git log --oneline --decorate --graph --all'
alias glta='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --all'

# ranger
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

zranger() {
  ranger
}
zle -N zranger
bindkey '^O' zranger
bindkey -a '^O' zranger
bindkey -s '^O' zranger

# system defaults
export EDITOR=nvim

# g
alias gvm="$GOPATH/bin/g"; # g-install: do NOT edit, see https://github.com/stefanmaric/g