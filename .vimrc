if &diff
    map <Leader>1 :<C-u>diffget LOCAL<CR>
    map <Leader>2 :<C-u>diffget BASE<CR>
    map <Leader>3 :<C-u>diffget REMOTE<CR>
    map <Leader>u u:diffupdate<CR>
endif

