# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Autosuggestions for zsh
source ~/.zsh/repos/zsh-autosuggestions/zsh-autosuggestions.zsh

# Shortcuts
[ -f "$HOME/.zsh/shortcuts.zsh" ] && source "$HOME/.zsh/shortcuts.zsh"

# Aliases
[ -f "$HOME/.zsh/aliases.zsh" ] && source "$HOME/.zsh/aliases.zsh"

# Theme
[ -f "$HOME/.zsh/theme.zsh" ] && source "$HOME/.zsh/theme.zsh"

# Misc
[ -f "$HOME/.zsh/misc.zsh" ] && source "$HOME/.zsh/misc.zsh"

# Misc
[ -f "$HOME/.zsh/oh-my-zsh.zsh" ] && source "$HOME/.zsh/oh-my-zsh.zsh"

# Exports
[ -f "$HOME/.zsh/exports.zsh" ] && source "$HOME/.zsh/exports.zsh"

# p10k
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Controls
[ -f "$HOME/.zsh/controls.zsh" ] && source "$HOME/.zsh/controls.zsh"

# pnpm
export PNPM_HOME="/Users/nate/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
