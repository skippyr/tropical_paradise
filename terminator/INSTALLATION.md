## Installation Instructions For Terminator
+ copy the contents of the desired color scheme file that is located in the
  `terminator` directory and append it to the file `~/.config/terminator/config`
  in the section `[profiles]` and subsection `[[default]]`. If you have modified
  your Terminator's preferences, that file with that sections will be there,
  otherwise, you will have to create it manually. That section must have the
  following format:

  ```
  ...
  [profiles]
    [[default]]
      ...
      <CONTENTS OF COLOR SCHEME>
      ...
  ...
  ```

  In the examples, `...` means any other content and
  `<CONTENTS OF COLOR SCHEME>` is where the contents of the color scheme you
  selected must be.

  If any property defined in the color scheme is already in the subsection
  `[[default]]`, you must delete what is there to avoid conflits.

+ refresh your Terminator session by reopening the terminal.
