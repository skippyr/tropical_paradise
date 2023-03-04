#!/usr/bin/env bash

main() {
  local -r colors=(
    black
    white
    red
    green
    yellow
    blue
    magenta
    cyan
  )
  local -r text="Here are dragons!"

  becho -bc title palette
  becho ""
  for color in ${colors[@]}; do
    becho "$(becho -g white -f ${color} ${text})    $(becho -g black -f ${color} ${text})"
  done
}

main
