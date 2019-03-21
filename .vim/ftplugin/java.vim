map <buffer> <C-b> :w<CR>:!/usr/bin/env javac % && java -cp %:p:h %:t:r<CR>
noremap + :s/^/\#/<CR>
noremap - :s/^\#//<CR>

