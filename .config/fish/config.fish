if status is-interactive
    # Commands to run in interactive sessions can go here
end
# THEME PURE #
set fish_function_path /home/finn/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /home/finn/.config/fish/functions/theme-pure/conf.d/pure.fish

alias lzd='sudo chmod 666 /var/run/docker.sock && lazydocker'
alias n='nvim'
alias ls='lsd -hA --group-dirs first'
alias lsl='lsd -hA1 --group-dirs first'
alias google='googler'
alias my="mitzasql"
alias h="tail -n0 -f .zsh_history | cut -d ';' -f2"
alias lu="while true; clear; ls -1; sleep 1; end;"
alias drm='docker rmi (docker images -a --filter=dangling=true -q)'
alias dls='docker images -a'


