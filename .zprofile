# Fig pre block. Keep at the top of this file.
IS_MACOS=$(uname -s | grep -c Darwin)
if [[ $IS_MACOS -eq 1 ]]; then
    [[ -f "$HOME/.fig/shell/zprofile.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.pre.zsh"
fi

alias ddg='ssh ddg'
export PATH="/usr/local/bin:/usr/local/Cellar/i386-elf-binutils/2.31/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="$HOME/.scripts:$PATH"

alias gl='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'

alias gcc='gcc-9'
alias ll='ls -lh'

alias ports='sudo netstat -plnt'

alias vnc-swerver='ssh slayter@swerver -L 5901:127.0.0.1:5901'
alias jupyter-tunnel='ssh -L 8888:localhost:8888 10.33.33.137'

alias extip='curl -s https://icanhazip.com'

alias fix-mkv='xhost +local:'
alias del-derived='rm -rf ~/Library/Developer/Xcode/DerivedData/*'

alias allow-x-apps="export DISPLAY=':1' && xhost +"

# Fig post block. Keep at the bottom of this file.
if [[ $IS_MACOS -eq 1 ]]; then
    [[ -f "$HOME/.fig/shell/zprofile.post.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.post.zsh"
fi

##
# Your previous /Users/slayter/.zprofile file was backed up as /Users/slayter/.zprofile.macports-saved_2024-04-26_at_13:44:21
##

# MacPorts Installer addition on 2024-04-26_at_13:44:21: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

