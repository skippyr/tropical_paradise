# Tropical Paradise

A color scheme with red appeal and vibrant colors. It was designed to not
hurt your eyes at night and keep the colors pretty easy to differentiate in
the terminal.

It is available for the applications and languages I use most.


## Preview

![](images/preview/kitty.png)
![](images/preview/vim.png)


## Installation


### css/scss

  + Copy the desired stylesheets file, `stylesheets/tropical_paradise.css` or
    `stylesheets/tropical_paradise.scss` to your project's repository directory.

  + Include the stylesheet file in your HTML by using the `link` tag or include
    it in your css/scss file by using the `@import` or `@use` rule,
    respectively.

    For css:
    ```css
    @import 'tropical_paradise.css';
    ```

    For scss:
    ```scss
    @use 'tropical_paradise';
    ```

### kitty

  + Copy the file `kitty/tropical_paradise.conf` to your Kitty configuration
    directory, which is at `~/.config/kitty`.
  + Create the file `~/.config/kitty/kitty.conf` and include the theme you
    copied in it.

    ```bash
    include tropical_paradise.conf
    ```


### konsole
  
  + Copy the file `konsole/tropical_paradise.colorscheme` to
    `~/.local/share/konsole`.
  + Select the color scheme in Konsole's configurations.


### st

  + Access the file `config.def.h` in the st's repository directory and
    Replace the array `colorname` and variables `defaultfg` and `defaultbg`
    by the ones that are in the file `st/tropical_paradise.c`.
  + Remove the file `config.h`.
  + Compile and install `st`.


### dwm

  + Access the file `config.def.h` in the dwm's repository directory and
    replace the variables `col_gray1`, `col_gray2`, `col_gray3`, `col_gray4`
    and `col_cyan` by the ones that are in the file `dwm/tropical_paradise.c`.
  + Remove the file `config.h`.
  + Compile and install `st`.


### bspwm

  + copy the file `bspwm/tropical_paradise.sh` to `~/.config/bspwm`.
  + source the script in your `~/.config/bspwm/bspwmrc`.

    ```bash
    source ~/.config/bspwm/bspwmrc/tropical_paradise.sh
    ```


### vim/neovim
  + if you are using a plugin manager, simply point to this repository. For
    example, if you are using `Packer`, you can use this line:

    ```vim
    use 'skippyr/tropical_paradise'
    ```
  
  + if you want to manually install this color scheme:
    + if you are using Vim, create the directory `~/.vim/colors`.
    + if you are using Neovim, create the directory `~/.config/nvim/colors`.
    
    Then, copy the file `vim/tropical_paradise.vim` to the directory created.
  
  + apply the color scheme by using the `colorscheme` keyword in your
    vim/neovim's configuration file, which are `~/.vimrc` and
    `~/.config/nvim/init.vim` or `~/.config/nvim/init.lua` respectively.

    If you are using vim script:
    ```vim
    colorscheme tropical_paradise
    ```

    If you are using lua:
    ```vim
    vim.cmd('colorscheme tropical_paradise')
    ```


### wallpapers

I have separated some free wallpapers that goes well with this color scheme at
`wallpapers/wallpapers.md`. You can download them from their source and support
their authors.


## Troubleshooting

This section will talk about common issues I have found when trying to apply
Tropical Paradise and how to solve them.


### Bright Bold In St

![](images/troubleshooting/bright_bold_0.png)

This issue happens because `st`, by default, uses bright colors when rendering
bold text.

The solution for this issue is to use the patch [`bold is not bright`](https://st.suckless.org/patches/bold-is-not-bright).


## Copyright

Copyright (c) 2023, Sherman Rofeman. MIT License.
