#!/usr/bin/env bash

main() {
  local -r dark_colors=(
    black
    white
    dark_red
    dark_green
    dark_yellow
    dark_blue
    dark_magenta
    dark_cyan
  )

  local -r light_colors=(
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

  becho -i "Dark Colors"
  for color in ${dark_colors[@]}; do
    becho -f ${color} ${text}
  done

  becho ""
  becho -i "Light Colors"
  for color in ${light_colors[@]}; do
    becho -f ${color} ${text}
  done
}

main
