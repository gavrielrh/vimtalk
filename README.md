# vimtalk
Talk by Gavriel Rachael-Homann

## Helpful VIM Stuff

### Using my .vimrc
Save the `.vimrc` from this repo in your home (~) directory

### Tutorials
From your terminal, type the following command: `vimtutor`

`vimtutor` is an interactive vim tutorial. I swear by it as the best way of learning vim.

### Copy-Pasting in VIM
`:reg` lists all of your registers (clipboards)

By default, all copy-paste commands work on the default register (the "" register)

You can select a different register when copy-pasting by prefacing the command with the register

The system clipboard is usually `"*`. To use this register, preface the command like this: `"*<command>`

yank is vim's "copy". The shortcut for yank is `y`. If you want to yank to the system clipboard, use `"*y`

paste is vim's "paste". The shortcut for paste is `p`. If you want to paste from the system clipboard, use `"*p`
