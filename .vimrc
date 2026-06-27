" Show line numbers
set number

" Enable syntax highlighting
syntax on

" Set tabwidth to 4
set tabstop=4

" Auto indentation
set autoindent
set smartindent

" Highlight Search result
set hlsearch	

" enable mouse support
set mouse=a

" display cursor position
set ruler

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" do not store backup files
set nobackup

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" STATUS LINE ------------------------------------------------------------ {{{
" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side | %F : display full path of file, %M : modified flag
" (file saved or not), %Y : type of file in buffer, %R : read only flag
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side | %l : row no, %c : column no.
set statusline+=\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
 set laststatus=2
"
