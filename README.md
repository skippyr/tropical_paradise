# Tropical Paradise

A useful color scheme with vibrant colors made for the __angels__ of the
_light_ and the __demons__ of the _night_ that are in the search of
their _Tropical Paradise_.

It is available for the applications and style languages I use most.


## Preview


### Dark Palette

![](images/preview/dark_palette.png)


### Light Palette

![](images/preview/light_palette.png)

There is the script `scripts/colors.sh` that you can use to review the
palette of the themes.


## Installation


### Kitty

  + copy the color scheme files from `kitty` to `~/.config/kitty/themes`.
  + include the desired color scheme in `~/.config/kitty/kitty.conf`:

    For dark palette:
    ```
    include themes/tropical_paradise_dark.conf
    ```

    For light palette:
    ```
    include themes/tropical_paradise_light.conf
    ```
  + refresh your Kitty session.


### St

  + replace the theme definitions that are in your `config.def.h` by one of
    that are in `st`.
  + remove the file `config.h` if it exists.
  + recompile the software using `sudo make clean install`.

  Also, consider to apply the patch [`bold is not bright`](https://st.suckless.org/patches/bold-is-not-bright).


### Xresources

  + copy one of the color schemes that are in `xresources` to `~/.Xresources`:
  + use `xrdb` to reload the file you linked:

    ```bash
    xrdb ~/.Xresources
    ```

    If you use `~/.xinitrc`, you can add the line above in it for it to be
    executed every time you enter an X11 session.


### Konsole

  + copy the color scheme files from `konsole` to `~/.local/share/konsole`.
  + change the color scheme in Konsole's settings.


### Wezterm

  + copy the files from `wezterm` to one of this directories:
    + if you are using `Linux` or `MacOS`: `~/.config/wezterm/colors`.
    + if you are using `Windows`: in a directory called `colors` in the
      same directory `wezterm.exe` is.
  + write the `color_scheme` property in your `wezterm.lua`:

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

    That file must be located at:
    + if you are using `Linux` or `MacOS`: `~/.wezterm.lua` or
      `~/.config/wezterm/wezterm.lua`.
    + if you are using `Windows`: in the same directory as `wezterm.exe` with
      name `wezterm.lua`.
  + refresh your `wezterm` session.


## See Also

  + [`Becho`](https://github.com/skippyr/becho) - A terminal utility designed
    to help you treat, style and print text to the standard output.
  + [`River Dreams`](https://github.com/skippyr/river_dreams) - The ZSH theme
    that developers have been dreaming for a long time.
  + [`Iosevka`](https://github.com/be5invis/Iosevka) - a versatile coding
    font that can imitate other popular fonts by using stylistic sets.


## Issues And Enhancements

If you have found an issue while using this software, you can report it in
the issues tab of its page on GitHub. Enhacements can also be asked in the
same way.


## Copyright

Copyright (c) 2023, Sherman Rofeman. MIT License.
