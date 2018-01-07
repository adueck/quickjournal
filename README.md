# quickjournal
## The simplest possible journal setup

Want to get in the habit of journaling or keeping a diary? Tired of combing through all kinds of journalling software, looking for the simplest, and yet most distraction free option?

Why not write in your favorite text editor, with one keystroke, from the command line!

### How it works

1. Run `j` from the command line
2. Up pops a text file in VIM with named after the current date `YYYY-MM-DD.txt`
3. Do this day after day, and you'll have a folder full of beautifully archived memories

### How to make it (for people with bash)

*requires [VIM](http://github.com/vim/vim)*

Add the following line to your *.bashrc*

`alias j="vim /path/to/journal/directory/$(date -I).txt"`

Restart bash, type <kbd>j</kbd> + <kbd>Enter</kbd>, and start journalling.

Repeat tomorrow, and the next day, and the next day after that...

### For windows users without bash

Use `j.bat`
