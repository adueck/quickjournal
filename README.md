# quickjournal
## The simplest possible journal setup

Want to get in the habit of journaling or keeping a diary? Tired of combing through all kinds of journalling software, looking for the simplest, and yet most distraction free option?

Why not write in your favorite text editor, with one keystroke, from the command line!

### How it works

1. Run the journal script by running <code>j</code> from the CLI
2. Up pops a text file in VIM with named after the current date (YYYY/MM/DD.txt)
3. Do this day after day, and you'll have a folder full of beautifully archived memories

### Installation

*(requires VIM)*

Modify j to poin to your personal journal folder


Make 'j' executable

<pre><code>
chmod u+x j
</code></pre>

Copy 'j' somewhere into your path.

<pre><code>
$ cp j /usr/bin/local 
</code></pre>

Run 'j' and start journalling

Repeat tomorrow, and the next day, and the next day...

