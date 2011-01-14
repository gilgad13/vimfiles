"necessary on some Linuxen for pathogen to load properly
filetype off 
" load pathogen managed plugins (bundles)
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Use vim settings rather than vi
set nocompatible
filetype plugin indent on

" allow backspacing over everything in insert mode
set backspace=indent,eol,start
set hid                 " allow switching buffers, which have unsaved changes

set history=50          " keep 50 lines of command line history
set showcmd             " display incomplete commands
set incsearch           " do incremental searching
set tabstop=8
set shiftwidth=4        " 4 characters for indenting
set smarttab
set expandtab
set softtabstop=4       "delete 4 spaces at once if they appear together
set tw=80               " limit the width of text to 80 chars

set number              " line numbers
set autoindent
set cindent
set scrolloff=5         " 5 lines before and after the current line when scrolling
set ignorecase          " ignore case
set smartcase           " but don't ignore it, when search string contains uppercase letters
set showmatch           " showmatch: Show the matching bracket for the last ')'?
set hlsearch            " hightlight all search matches

" Use jj as <ESC>
inoremap jj <ESC> 

" keep temporary and backup files in one place
"set backup
"set backupdir=$HOME\.vim\backup
"set directory=$HOME\.vim\tmp

" set a statusline and make it always show
" ex: 
" buf  filename mod type     line col/len percent
" [01] ~/.vimrc [+] [vim]       33,0/55 (54%)
set statusline=%<[%02n]\ %F%(\ %m%h%w%y%r%)\ %a%=\ %8l,%c%v/%L\ (%P)
set laststatus=2

" Spelling options
set nospell
set spelllang=en_us

set nowrap             " don't wrap by default
syn on
set completeopt=menu,longest,preview
set confirm

" Show eol and tabs
set list
set listchars=tab:▸\ ,trail:-,eol:¬

" Use sane windows switching commands
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

if $TERM == "xterm"
    set t_Co=256
endif

" Supertab options
let g:SuperTabDefaultCompletionType = "context"
" let g:SuperTabCompletionContexts = ['s:ContextText', 's:ContextDiscover']
" let g:SuperTabContextTextOmniPrecedence = ['&omnifunc', '&completefunc']
" let g:SuperTabContextDiscoverDiscovery =
"         \ ["&completefunc:<c-x><c-u>", "&omnifunc:<c-x><c-o>"]

" NERDCommenter options
nmap <Leader>x <plug>NERDCommenterToggle
vmap <Leader>x <plug>NERDCommenterToggle

" NERDTree and Taglist options
nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F7> :NERDTreeToggle .<CR>

" Taglist options
let Tlist_Exit_OnlyWindow = 1
let Tlist_Auto_Open = 0
let Tlist_Use_Right_Window = 1
let Tlist_Enable_Fold_Column = 0
let Tlist_File_Fold_Auto_Close = 1

" VCSCommand options
let VCSCommandDeleteOnHide = 1

" Omnicppcomplete
set tags=tags;/
set tags+=~/.vim/tags/cpp
"set tags+=~/.vim/tags/std
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]

if has("autocmd")
    " change automatically to directory of current buffer
    if exists('+autochdir')
        set autochdir
    else
        autocmd BufEnter * silent! lcd %:p:h:gs/ /\\ /
    endif "exists('+autochdir')
    autocmd CursorMovedI * if pumvisible() == 0|pclose|endif    " Close preview window when
    autocmd InsertLeave * if pumvisible() == 0|pclose|endif     " cursor moved
endif "has("autocmd")
"
