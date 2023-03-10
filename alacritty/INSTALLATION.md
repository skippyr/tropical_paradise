## Installation Instructions For Alacritty
+ copy the color scheme files from the `alacritty` directory to
  `~/.config/alacritty/themes`.
+ add an import in the `~/.config/alacritty/alacritty.yml` to the desired
  color scheme file:

  For light color scheme:
  ```yaml
  import:
    - ~/.config/alacritty/themes/tropical_paradise_light.yml
  ```

  For dark color scheme:
  ```yaml
  import:
    - ~/.config/alacritty/themes/tropical_paradise_dark.yml
  ```
+ refresh your Alacritty session by reopening your terminal.
