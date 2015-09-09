set background=dark

" Use incremental searching
set incsearch

" Set standard setting for PEAR coding standards
"set tabstop=4
"set shiftwidth=4

" Auto expand tabs to spaces

"set expandtab

" Auto indent after a {
set autoindent
set smartindent

" Linewidth to endless
set textwidth=0

" Do not wrap lines automatically
set nowrap

" Show line numbers by default
" set number (not using this)

" Repair wired terminal/vim settings
set backspace=start,eol

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
" Wildmenu
if has("wildmenu")
set wildignore+=*.a,*.o
set wildignore+=*.bmp,*.gif,*.ico,*.jpg,*.png
set wildignore+=.DS_Store,.git,.hg,.svn
set wildignore+=*~,*.swp,*.tmp
set wildmenu
set wildmode=longest,list
endif

" The completion dictionary is provided by Rasmus:
" Use the dictionary completion. Use CTRL+N or CTRL+P while in INSERT mode to call completion.
set complete-=k complete+=k
set list
set listchars=tab:>-,trail:-
"set listchars=tab:>-,trail:-,eol:$  "Puts a $ at the end of every line
set ignorecase                  " caseinsensitive searches
set showmode                    " always show command or insert mode
set ruler                      " show line and column information
set showmatch                  " show matching brackets
set formatoptions=tcqor
set whichwrap=b,s,<,>,[,]
syntax on

