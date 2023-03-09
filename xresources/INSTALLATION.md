## Installation Instructions For Xresources
+ copy one of the color schemes that are in `xresources` to your home folder
  and rename it to `~/.Xresources`.
+ use `xrdb` to reload the file you linked:

  ```bash
  xrdb ~/.Xresources
  ```

If you use `~/.xinitrc`, you can add the line above in it for it to be
executed every time you enter an X11 session.
