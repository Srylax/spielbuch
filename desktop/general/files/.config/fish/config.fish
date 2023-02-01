### ADDING TO THE PATH
# First line removes the path; second line sets it.  Without the first line,
# your path gets massive and fish becomes very slow.
set -e fish_user_paths
set -U fish_user_paths $HOME/.local/share/gem/ruby/3.0.0/bin $HOME/.local/bin $HOME/Applications $fish_user_paths


### EXPORT ###
set fish_greeting

export EDITOR='idea'
export VISUAL='~/.local/bin/idea -e'
#cat ~/.cache/wal/sequences

### Alias
#alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias fat='du * -shc'
#alias smash='sudo python3 ~/dev/workspaces/fusee-launcher/fusee-launcher.py ~/dev/workspaces/fusee-launcher/payloads/hekate_ctcaer.bin'


### Auto generated
# thefuck --alias | source

#source /opt/asdf-vm/asdf.fish
starship init fish | source