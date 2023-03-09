#!/usr/bin/env bash
# name: Tropical Paradise Light
# author: Sherman Rofeman (https://github.com/skippyr)
# license: MIT
# upstream: https://raw.githubusercontent.com/skippyr/tropical_paradise/main/gnome_terminal/tropical_paradise_light.sh

get_default_profile_uuid() {
  gsettings get org.gnome.Terminal.ProfilesList default | tr -d \'
}

apply_value() {
  local -r profile_uuid=$1
  local -r key=$2
  local -r value=$3
  gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:${profile_uuid}/ ${key} ${value}
}

create_palette_string() {
  local -r last_color_index=$((${#@} - 1))
  local color_index=0
  echo -n "["
  for color in $@; do
    echo -n \"${color}\"
    [[ ! ${color_index} -eq ${last_color_index} ]] && echo -n ,
    ((color_index++))
  done
  echo -n "]"
}

main() {
  local -r name="Tropical Paradise Light"

  # Black
  local -r dark_black=#140000
  local -r light_black=#978f63

  # Red
  local -r dark_red=#c62b00
  local -r light_red=#ff0d00

  # Green
  local -r dark_green=#4a7500
  local -r light_green=#77bc00

  # Yellow
  local -r dark_yellow=#c77400
  local -r light_yellow=#ffae00

  # Blue
  local -r dark_blue=#007089
  local -r light_blue=#4eb7cc

  # Magenta
  local -r dark_magenta=#bb43a1
  local -r light_magenta=#ff5bdb

  # Cyan
  local -r dark_cyan=#009163
  local -r light_cyan=#02d5b5

  # White
  local -r dark_white=#beb79c
  local -r light_white=#fdebab
  
  local -r palette=(
    ${dark_black}
    ${dark_red}
    ${dark_green}
    ${dark_yellow}
    ${dark_blue}
    ${dark_magenta}
    ${dark_cyan}
    ${dark_white}

    ${light_black}
    ${light_red}
    ${light_green}
    ${light_yellow}
    ${light_blue}
    ${light_magenta}
    ${light_cyan}
    ${light_white}
  )

  local -r default_profile_uuid=$(get_default_profile_uuid)

  apply_value ${default_profile_uuid} background-color "${light_white}"
  apply_value ${default_profile_uuid} foreground-color "${dark_black}"
  apply_value ${default_profile_uuid} cursor-background-color "${dark_red}"
  apply_value ${default_profile_uuid} cursor-foreground-color "${light_white}"
  apply_value ${default_profile_uuid} highlight-background-color "${dark_black}"
  apply_value ${default_profile_uuid} highlight-foreground-color "${light_white}"
  apply_value ${default_profile_uuid} palette $(create_palette_string ${palette[@]})

  echo "Applied \"${name}\"."
}

main
