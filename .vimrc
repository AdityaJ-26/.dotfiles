" Show line numbers
set number

" Enable syntax highlighting
syntax on

" Set tabwidth to 4 and convert tab to space
set tabstop=4
set expandtab

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

" Show partial command you type in the second last line of the screen.
set showcmd
set cmdheight=1

" do not store backup files
set nobackup

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=longest:full,full

" STATUS LINE ------------------------------------------------------------ {{{
" Clear status line when vimrc is reloaded.
set statusline=

" function to get full display mode instead of characters
function! Mode()
    let modes = {
        \ 'n':'NORMAL',
        \ 'i':'INSERT',
        \ 'R':'REPLACE',
        \ 'v':'VISUAL',
        \ 'V':'V-LINE',
        \ "\<C-v>":'V-BLOCK',
        \ 'c':'COMMAND',
        \ 't':'TERMINAL'
        \ }
	return get(modes, mode(), mode())
endfunction

" Display mode in status line
set statusline+=\ %{Mode()}

" seperator
set statusline+=\ |

" Status line left side | %F : display full path of file, %M : modified flag
" (file saved or not), %Y : type of file in buffer, %R : read only flag
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side | %l : row no, %c : column no.
set statusline+=\ row:%l\ col:%c\ %p%%

" Show the status on the last line.
 set laststatus=2
"
