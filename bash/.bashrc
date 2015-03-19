# add at end of file

function _update_ps1() {
   export PS1="$(~/Code/src/powerline-shell/powerline-shell.py $? 2> /dev/null)"
}

export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
