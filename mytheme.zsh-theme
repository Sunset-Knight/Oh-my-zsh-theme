local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"

PROMPT=$'${ret_status}%{$reset_color%}%{$fg[blue]%}%n@%m%{$fg[white]%}%D{[%X]}%{$reset_color%}%{$fg_bold[green]%}%d%{$reset_color%} $(git_prompt_info)\
%{$fg_bold[yellow]%}➜%{$reset_color%} '

#PROMPT='${ret_status} %{$fg[cyan]%}%d%{$fg_bold[green]%} ➜%{$reset_color%} $(git_prompt_info)'


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
