" colors
colorscheme media

" line numbers
set number

" statusline
" set statusline=%#StatusLineBlue#
set statusline=%=
" set statusline+=\ %#StatusLineInfo#
set statusline+=\ %f\ %{&fileencoding?&fileencoding:&encoding}
" set statusline+=\ %#StatusLine#
" set statusline+=%#StatusLineInfo#
set statusline+=\ %l/%L
" set statusline+=\ %#StatusLineBlue#

" set statusline=\ %#StatusLine#
" set statusline+=\ %=
" set statusline+=\ %y
" set statusline+=\ %#StatusLineInfo#
" set statusline+=\ %l:%c 
" set statusline+=\ |

" tab width
set tabstop=4
set shiftwidth=4
set expandtab

" line highlighting
set cursorline

" Enable mouse
" set mouse=a

" always show tabline
" set showtabline=2

" keybinds
nnoremap <Tab> :tabn<CR>
nnoremap <C-r> :so $MYVIMRC<CR>
