# EnergyPlus Vim Syntax Highlighting

This plugin provides very basic syntax highlighting for EnergyPlus idf
and idd files.

I am aware that the following plugin exists:

https://github.com/vim-scripts/idf.vim

https://www.vim.org/scripts/script.php?script_id=979

However, the last update was 15 years ago. I also wanted to be able to
add functionality as I required.

Differences:

 - Also includes `idd`, `err`, `expidf` syntax highlighting
 - User comments `!` are highlighted differently than IDFEditor
   generated comments `!-`
 - Highlight object names
 - Numbers are highlighted
