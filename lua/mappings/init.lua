local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}

vim.g.mapleader = ' '

-- this is my keybindings
-- leaders
map('n','<leader>t', ':NvimTreeToggle<CR>',opts)
map('n', '<leader>s', ':w<CR>', opts)
map('n', '<leader>q', ':wq<CR>', opts)
map('n', '<leader>v', '<C-v>', opts)


map('i', 'jj', '<Esc>', opts)
map('i', 'jk', '<Esc>:', opts)
map('i', '(', '()<left>', opts)
map('i', '{', '{}<left>', opts)
map('i', '[', '[]<left>', opts)
map('i', "'", "''<left>", opts)
map('i', '"', '""<left>', opts)
map('i', '`', '``<left>',opts)
map('n', 'sh', '<Esc>:!', opts )
map('n', '<leader>ff', ':Telescope<CR>', opts)

 -- telescope keybindings
 --nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
 --nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
 --nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
 --nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>



 -- vim.cmd('inoremap jj <Esc>')
 -- vim.cmd('inoremap jk <Esc>:')
 -- vim.cmd('inoremap jw <Esc>:wq')
 -- vim.cmd('inoremap ( ()<left>')
 -- vim.cmd('inoremap { {}<left>')
 -- vim.cmd('inoremap [ []<left>')

-- Move to previous/next
map('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-.>', '<Cmd>BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<A->>', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<A-0>', '<Cmd>BufferLast<CR>', opts)
-- Pin/unpin buffer
map('n', '<A-p>', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map('n', '<C-p>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>', opts)
