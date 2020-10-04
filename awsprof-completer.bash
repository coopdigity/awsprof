#/usr/bin/env bash
_awsprof_completions()
{
  COMPREPLY=($(compgen -W "$(cat ~/.aws/credentials | egrep "\[.*\]" | tr -d "[" | tr -d "]" |tr -d '\r' | tr '\n' ' '
)" -- "${COMP_WORDS[1]}"))
}

complete -F _awsprof_completions awsprof
