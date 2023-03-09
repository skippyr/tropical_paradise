## Installation Instructions For St
+ replace the color scheme definitions that are in your `config.def.h` by the
  ones that are in one of the color scheme files in the `st` directory.
+ remove the file `config.h` if it exists.
+ recompile the software using `sudo make clean install`.

To have a better experience, consider to apply the patch [`bold is not bright`](https://st.suckless.org/patches/bold-is-not-bright).
