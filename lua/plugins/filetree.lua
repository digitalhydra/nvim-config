-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

vim.keymap.set('n', '<C-b>', '<Cmd>Neotree toggle right<CR>')
vim.keymap.set('n', '<S-b>', '<Cmd>Neotree focus<CR>')
vim.keymap.set('n', '<S-q>', '<Cmd>bd!<CR>')
vim.keymap.set('n', '<C-j>', '<Cmd>tab term<CR>')

return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function ()
    require('neo-tree').setup {}
  end,
}

