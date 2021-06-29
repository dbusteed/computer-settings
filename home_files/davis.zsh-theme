# based on geoffgarside theme

precmd() { print "" }

#PROMPT='%{$fg_bold[magenta]%}[%{$reset_color%}$(git_prompt_info) %{$fg_bold[green]%}%*%{$reset_color%} %{$fg_bold[magenta]%}/%{$reset_color%} %{$fg_bold[blue]%}%c%{$reset_color%} %{$fg_bold[magenta]%}]%{$reset_color%} '
PROMPT='%{$fg_bold[green]%}%*%{$reset_color%}$(git_prompt_info) %{$fg_bold[cyan]%}%c%{$reset_color%}  '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[yellow]%}:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
