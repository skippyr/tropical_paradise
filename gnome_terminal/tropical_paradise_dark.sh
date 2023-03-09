#!/usr/bin/env bash
# name: Tropical Paradise
# author: Sherman Rofeman (https://github.com/skippyr)
# license: MIT
# upstream: https://raw.githubusercontent.com/skippyr/tropical_paradise/main/gnome_terminal/tropical_paradise_dark.sh

get_default_profile_uuid() {
  gsettings get org.gnome.Terminal.ProfilesList default | tr -d \'
}

apply_value() {
  local -r profile_uuid=$1
  local -r key=$2
  local -r value=$3
  gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:${profile_uuid}/ ${key} ${value}
}

main() {
  # Black
  local -r dark_black=#140000
  local -r light_black=#978f63

  # Red
  local -r dark_red=#ff0d00
  local -r red=#f57f79

  # Green
  local -r dark_green=#77bc00
  local -r light_green=#d4f0a5

  # Yellow
  local -r dark_yellow=#ffae00
  local -r light_yellow=#fcd276

  # Blue
  local -r dark_blue=#4eb7cc
  local -r light_blue=#93ccd9

  # Magenta
  local -r dark_magenta=#ff5bdb
  local -r light_magenta=#ffd5f6

  # Cyan
  local -r dark_cyan=#02d5b5
  local -r light_cyan=#87e2c5
  
  local -r default_profile_uuid=$(get_default_profile_uuid)

  apply_value ${default_profile_uuid} background-color "${dark_black}"
}

main
