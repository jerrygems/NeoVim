local map = vim.api.nvim_set_keymap
vim.g.mapleader=" "

map('','<C-s>',':w<CR>',{noremap=true})
map('','<C-q>',':q<CR>',{noremap=true})
map('','<C-t>',':NvimTreeToggle<CR>',{noremap=true})
map('','<C-j>','<C-w>h',{noremap=true})
map('','<C-i>','<C-w>k',{noremap=true})
map('','<C-k>','<C-w>j',{noremap=true})
map('','<C-l>','<C-w>l',{noremap=true})

map('','<C-n>',':tabnew<CR>',{noremap=true})
map('', '<C-S-\\>', ':tabnext<CR>', { noremap = true })
map('', '<C-S-\\>', ':tabprevious<CR>', { noremap = true, expr = true })

map('','<C-h>',':split<CR>',{noremap=true})
map('','<C-v>',':vsplit<CR>',{noremap=true})
