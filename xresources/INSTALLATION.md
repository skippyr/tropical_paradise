## Installation Instructions For Xresources
+ copy the color scheme files from the directory `xresources` to
  `~/.config/xresources`.
+ use `xrdb` to merge a color scheme:

  For light color scheme:
  ```bash
  xrdb -merge ~/.config/xresources/tropical_paradise_light
  ```

  For dark color scheme:
  ```bash
  xrdb -merge ~/.config/xresources/tropical_paradise_dark
  ```

If you use `~/.xinitrc`, you can add the line above in it for it to be
executed every time you enter an X11 session.

