# Exactly the same as 3lysia but with the username and hostname colours flipped
# Based on 3den with some changes;
## - 12 hour time to 24 hour time
## - Added Hostname
## - Changed colors

PROMPT=$'%{$fg[white]%}$(ruby_prompt_info) %{$fg_bold[cyan]%}%~%{$reset_color%}$(git_prompt_info) %{$FG[045]%}%D{[%H:%M:%S]}\
%{$FG[045]%}%n%{$fg_bold[white]%}@%{$FG[211]%}%m%{$fg_bold[white]%}$%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
