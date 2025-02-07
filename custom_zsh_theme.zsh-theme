
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}❯ "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[green]%} "

function path_prompt {
  echo $(pwd | sed -e "s,^$HOME,~,")
}

function git_custom_prompt {
  local cb=$(git_current_branch)
  if [ -n "$cb" ]; then
    echo "$ZSH_THEME_GIT_PROMPT_PREFIX${cb}$ZSH_THEME_GIT_PROMPT_SUFFIX"
  fi
}

local ret_status="%(?:%{$fg[green]%}>:%{$fg[red]%}>%s)"
PROMPT=$'\n%{$fg[yellow]%}%~ $(git_custom_prompt)\n%{$fg[yellow]%}▶ %{$reset_color%}'
RPROMPT=''

preexec() {
  echo ""
}