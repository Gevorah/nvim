let g:nvim_data_root = stdpath('data')
let g:nvim_config_root = stdpath('config')
let g:config_file_list = [
    \ '/settings/general.vim',
    \ '/settings/plugins.vim',
    \ '/settings/keys.vim',
    \ '/settings/coc.vim',
    \ '/settings/nerdcommenter.vim'
    \ ]
   
for f in g:config_file_list
    execute 'source ' . g:nvim_config_root . f
endfor
