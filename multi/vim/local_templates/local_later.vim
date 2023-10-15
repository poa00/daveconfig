
" For gamejam/personal.
if has('gui_running') && v:servername == 'VIDE'
    function! s:GuessProject() abort

        " Delete autocmd to prevent recursion.
        augroup local_later
            au!
        augroup END
        augroup! local_later


        if expand("%:p") =~# 'Project'
            ProjectSwitchProject

        elseif !empty(findfile('main.lua', '.;'))
            ProjectSwitchLove

        elseif !empty(findfile('project.godot', '.;'))
            let g:snips_company = 'idbrii'
            " Must use project folder name as session name.
            let proj = findfile('project.godot', '.;')
            let proj = fnamemodify(proj, ":h:t")
            exec 'ProjectSwitchGodot' proj

        elseif !empty(finddir('Library', '.;'))
            ProjectSwitchUnityCurrent

        else
            " Current main project.
            ProjectSwitchProject
        endif
    endf

    " After my obsession session loads my most recent file, guess the project
    " based on that file.
    augroup local_later
        au!
        autocmd SessionLoadPost * call s:GuessProject()
    augroup END
endif
