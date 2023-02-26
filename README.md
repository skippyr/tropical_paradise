# Tropical Paradise

A colorscheme with a warm palette and light colors. It echos
mystery and rage meanwhile being fun to play with.


## Preview
![](preview/preview_0.png)

In the image:
  + the theme for ZSH is [`River Dreams`](https://github.com/skippyr/river_dreams).

## Installation

### Kitty

  + Copy the file `kitty/tropical_paradise.conf` to your Kitty configuration
    directory, which is at `~/.config/kitty`.
  + Create the file `~/.config/kitty/kitty.conf` and include the theme you
    copied.

    ```bash
    include tropical_paradise.conf
    ```

### St

  + access the file `config.def.h` in the st's repository directory and
    replace the array `colorname` and variables `defaultfg` and `defaultbg`
    with the ones that are in the file `st/tropical_paradise.c`.
  + remove the file `config.h`.
    
    ```bash
    rm -rf config.h
    ```
  + compile and install `st`.

    ```bash
    sudo make clean install
    ```
  
  To be easier to mantain this theme, I prefer not to include a diff file.

### Wallpapers

I have separated some free wallpapers that goes well with this color scheme at
`wallpapers/wallpapers.md`. You can download them from their source and help
their authors.


## License

Copyright (c) 2023 Sherman Rofeman. MIT License.
