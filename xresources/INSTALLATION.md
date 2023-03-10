## Installation Instructions For Xresources
+ copy the color scheme files from the directory `xresources` to
  `~/.config/xresources/color_schemes`.
+ use `xrdb` to merge a color scheme:

  For light color scheme:
  ```bash
  xrdb -merge ~/.config/xresources/color_schemes/tropical_paradise_light
  ```

  For dark color scheme:
  ```bash
  xrdb -merge ~/.config/xresources/color_schemes/tropical_paradise_dark
  ```

If you use `~/.xinitrc`, you can add the line above in it for it to be
executed every time you enter an X11 session.

