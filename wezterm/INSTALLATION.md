## Installation Instructions For Wezterm
+ copy the color scheme files from the `wezterm` directory to one of these
  directories:
    + if you are using `Linux` or `MacOS`: `~/.config/wezterm/colors`.
    + if you are using `Windows`: in a directory called `colors` in the
      same directory `wezterm.exe` is.
+ write the `color_scheme` property in your lua configuration file:

    For light color scheme:

    ```lua
    return {
      color_scheme: 'Tropical Paradise Light',
    }
    ```

    For dark color scheme:

    ```lua
    return {
      color_scheme: 'Tropical Paradise Dark',
    }
    ```

  That lua file must be place in one of the paths:
    + if you are using `Linux` or `MacOS`: `~/.wezterm.lua` or
      `~/.config/wezterm/wezterm.lua`.
    + if you are using `Windows`: in the same directory as `wezterm.exe` as
      `wezterm.lua`
+ refresh your `wezterm` session.
