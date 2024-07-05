" Modified from https://vonheikemen.github.io/devlog/tools/using-netrw-vim-builtin-file-explorer/

" Keep window size as 30%
let g:netrw_winsize = 30

" Hide the banner
let g:netrw_banner = 0

" Hide hidden files on load
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'

" Enable recursive copy of directories
let g:netrw_localcopydircmd = 'cp -r'

nnoremap <leader>dd :Lexplore<CR>
