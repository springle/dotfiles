" General
set splitright
set splitbelow
set ttimeoutlen=50
let mapleader=";"

" Appearance
hi Normal guibg=NONE ctermbg=NONE

" Python
nnoremap <leader>f :w <bar> silent !uv run ruff format %:p <CR>
