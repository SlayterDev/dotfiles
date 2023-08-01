# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zprofile.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.pre.zsh"
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

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zprofile.post.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.post.zsh"
