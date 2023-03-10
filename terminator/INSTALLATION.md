## Installation Instructions For Terminator
+ copy the contents of the desired color scheme file that is located in the
  `terminator` directory and append it to the file `~/.config/terminator/config`
  in the section `[profiles]`. If you have modified your Terminator's
  preferences that file with that section will be there, otherwise, you will
  have to create it manually. That section must have the following format:

  For light color scheme.
  ```
  [profiles]
    ...
    [[Tropical Paradise Light]]
    ...
  ```

  For dark color scheme.
  ```
  [profiles]
    ...
    [[Tropical Paradise Dark]]
    ...
  ```

  In the examples, `...` means any other content. More than one profile can
  exist at the same time inside that section.

  As the color schemes for Terminator are new profiles, you will have to
  reconfigure your other preferences again. You can also copy preferences
  from other profiles to the color scheme profile while you are editing
  the config file.

+ reopen Terminator, right click, hover your cursor over the option `Profiles`
  and select the desired color scheme name.
