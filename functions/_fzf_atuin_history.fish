function _fzf_atuin_history
  set QUERY $1
  if [ -z "$QUERY" ]
    set QUERY ''
  end
  gopass show -c \
    (atuin history list --reverse=false --format "{time} | {duration} | {command}" \
      | _fzf_wrapper -q "" \
    )
end
