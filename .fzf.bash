# Setup fzf
# ---------
if [[ ! "$PATH" == */home/chndr1/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/chndr1/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/chndr1/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/chndr1/.fzf/shell/key-bindings.bash"
