# Automatically use tmux panes
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi

# UWaterloo Student Linux Environment SSH
alias wlu="ssh -X -Y rvgupta@linux.student.cs.uwaterloo.ca"

# Helps with error correction on slightly misspelled commands
alias fk="fuck"
