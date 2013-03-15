colorscheme sandydune

" tab labels show the filename without path(tail)
set guitablabel=%N/\ %t\ %M

""" Extra menu options
" If we're unix or mac, we probably have the required unix tools
" and ~/.vim is probably our vim folder
if has("unix") || has("mac")
    menu Tools.Build\ Other\ Tags   :source ~/.vim/scripts/buildtags.vim<CR>
endif


" =-=-=-=-=-=
" Source local environment additions, if available
runtime glocal.vim