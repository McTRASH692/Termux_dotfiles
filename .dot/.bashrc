#====================================#
# BASHRC
#====================================#

#====================#
# Load Aliases & Prompt
#====================#
if [ -r "$HOME/.dot/.aliases" ]; then
    . "$HOME/.dot/.aliases"
fi

if [ -r "$HOME/.dot/.bash_prompt" ]; then
    . "$HOME/.dot/.bash_prompt"
fi

#====================#
# Load MOTD
#====================#
if [ -r "$HOME/.motd/init.sh" ]; then
    . "$HOME/.motd/init.sh"
fi

#====================#
# Load Auto-functions & Functions
#====================#
if [ -r "$HOME/.dot/.auto-functions" ]; then
    . "$HOME/.dot/.auto-functions"
fi

if [ -r "$HOME/.dot/.functions" ]; then
    . "$HOME/.dot/.functions"
fi
