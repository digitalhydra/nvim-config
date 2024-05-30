-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereby
--
-- Use K to show documentation in preview window
-- nnoremap <silent> K :call <SID>show_documentation()<CR>
vim.keymap.set("n", "<K>", '<Cmd>CocAction("doHover")<CR>')
