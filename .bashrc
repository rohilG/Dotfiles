[ -f ~/.fzf.bash ] && source ~/.fzf.bash

"reloads .bash_profile (equivalent to calling: source ~/.bash_profile)"
if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source ~/Desktop/projects/dev-console/.env
export GOOGLE_APPLICATION_CREDENTIALS=/Users/rohil.gupta/Downloads/codelabs-305700-ff8cb05357f9.json
