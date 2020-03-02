# vimtalk
Talk by Gavriel Rachael-Homann

## Helpful VIM Stuff

### Using my .vimrc
Save the `.vimrc` from this repo in your home (~) directory

### Tutorials
From your terminal, type the following command: `vimtutor`

`vimtutor` is an interactive vim tutorial. I swear by it as the best way of learning vim.

If you're already a proficient vim user and you're looking to improve your configuration,
https://learnvimscriptthehardway.stevelosh.com is the best resource I've found.

### Copy-Pasting in VIM
`:reg` lists all of your registers (clipboards)

By default, all copy-paste commands work on the default register (the "" register)

You can select a different register when copy-pasting by prefacing the command with the register

The system clipboard is usually `"*`. To use this register, preface the command like this: `"*<command>`

yank is vim's "copy". The shortcut for yank is `y`. If you want to yank to the system clipboard, use `"*y`

paste is vim's "paste". The shortcut for paste is `p`. If you want to paste from the system clipboard, use `"*p`

### Color Schemes
I suggest you make these changes in your `.vimrc` so that they persist.

Make sure you have `syntax on` to enable syntax highlighting.

There are a number of default color schemes that come with vim, here are a few that I like:
1. slate
2. torte
3. desert

To set a color scheme use `colo <yourscheme>`

Ex: `colo slate`

### Formatting
To indent a line of code to the right, use `>>`

To indent a line of code to the left, use `<<`

To indent a block of code, visually select it (press `v` and then move until you have your selection) and then press `<` or `>`.

vim has some built-in support for formatting text based on the filetype.

The shortcut for this is `=`

To format the entire document: `gg=G`

### Ranges/Markers
vim allows you to apply shortcuts to a range.

This is done by prefixing the shortcut with the number representing your range (Ex: `4J`).

The shortcut to mark a position as the start of a range is `m`, followed by the variable you wish to store this range in (Eg: `ma`).

To apply a shortcut to a range using markers, postfix the command with `'` followed by the marker variable (Eg: `<'a`).

### Macros
vim allows you to record a sequence of keystrokes to be played back.

This is done with the shortcut `q` followed by the variable you wish to store the macro in (Eg: `qa`).

Once you've started recording, all following keystrokes will be recorded (including moving in and out of normal mode).

When you are ready to complete your recording, hit `q` again.

To replay a specific macro, use `@` followed by the variable you used when recording (Eg: `@a`)

To replay the macro you just replayed, use `@@`
