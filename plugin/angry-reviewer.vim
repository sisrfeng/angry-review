command! -nargs=0 AngryReviewer call AngryReviewer()

function! AngryReviewer()
    pyfile  /home/wf/.local/share/nvim/PL/angry-review/plugin/angry.py
endfunction

