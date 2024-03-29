" Indentation
filetype indent on
set expandtab
set shiftwidth=2
set tabstop=2
autocmd FileType go set noexpandtab
autocmd FileType python set shiftwidth=2 expandtab
autocmd BufNewFile,BufRead */.git/COMMIT_EDITMSG set textwidth=72 colorcolumn=72

" Navigation
set nu

" Search
set hlsearch

" Swap files
set noswapfile
