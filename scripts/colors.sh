#!/usr/bin/env bash

main() {
  local -r text="gYw"

  for foreground_color in $(seq 0 15); do
    for background_color in $(seq 0 15); do
      becho -nf ${foreground_color} -g ${background_color} " ${text} "
    done
    becho " "
  done
}

main
