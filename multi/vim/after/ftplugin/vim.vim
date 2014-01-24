" Filetype set fo+=o, but I tend to use o and O to add whitespace, not
" to continue comments
setlocal formatoptions-=o

" My vim syntax doesn't have folding, so use indent.
setlocal foldmethod=indent

" Easy source file.
nnoremap <buffer> <Leader>vso :w<CR>:source %<CR>
" Easy execute line.
nnoremap <buffer> <Leader>v: 0y$:<C-r>"<CR>

" In vimscript, use compl-vim instead of omnicomplete for smart completion.
inoremap <buffer> <C-Space> <C-x><C-v>