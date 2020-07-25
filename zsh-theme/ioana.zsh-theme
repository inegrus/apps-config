PROMPT="%(?:%{$FG[153]%}➜:%{$FG[159]%}➜ )"
PROMPT+=' %{$FG[141]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[219]%}git:(%{$FG[159]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[219]%}) %{$FG[221]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[219]%})"

