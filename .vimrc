syntax enable
set showmatch

set tabstop=4
set expandtab
set autoindent
set shiftwidth=4 " when >> or <<, shift lines by 4 spaces
set breakindent " preserve horizontal whitespace when wrapping
set showbreak=..
set textwidth=79 " PEP-8 Friendly

" vim split windows
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" vim  tabs:
nnoremap tn :tabnew<Space>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>

set number
set relativenumber

set hlsearch
set incsearch
set cpoptions+=x " stay at search item when <esc>

set noerrorbells
set mouse=a " change cursor per mode
set nobackup
set noswapfile
set scrolloff=3

" NERD_tree config
map <C-n> :NERDTreeToggle<CR>
map <C-t> :set nosplitright<CR>:TagbarToggle<CR>:set splitright<CR>

" python setting ------------------------------
" enable all python syntax highlighting features
let python_highlight_all = 1
au FileType py set smartindent

" set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅
" set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\
" \ [%l/%L\ (%p%%)

" Syntax for multiple tag files are
" set tags=/my/dir1/tags, /my/dir2/tags
set tags=tags;$HOME/.vim/tags/

" TagList Plugin Configuration
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Close_On_Select = 1
let Tlist_Use_Right_Window = 1
let Tlist_File_Fold_Auto_Close = 1
map <F7> :TlistToggle<CR>


