" Hopefully, the cwd is inside the repo when this blame window is opened.
let b:vc_blame_cwd = getcwd()
function! s:SvnShow()
    normal! 0WW"cye
    exec 'lcd '. b:vc_blame_cwd
    " It's too small to keep as a split, so open a tab.
    tabnew
    call sovereign#edit(@c)
endf
nnoremap <buffer> <CR> :<C-u>call <SID>SvnShow()<CR>
