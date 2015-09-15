set shiftwidth=2 tabstop=2 softtabstop=2
" textwidth affects `gq` which is handy for formatting comments
set textwidth=78
" Metasploit requires spaces instead of hard tabs
set expandtab
" Highlight spaces at EOL and mixed tabs and spaces.
hi BogusWhitespace ctermbg=darkgreen guibg=darkgreen
match BogusWhitespace /\s\+$\|^\t\+ \+\|^ \+\t\+/
