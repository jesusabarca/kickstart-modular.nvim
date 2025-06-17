return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  -- dependencies = { "echasnovski/mini.icons" },
  opts = {},

  config = function()
    local fzflua = require 'fzf-lua'

    vim.keymap.set('n', '<leader>sf', fzflua.files, { desc = '[S]earch [F]iles' })
    vim.keymap.set('n', '<leader>sw', fzflua.grep_cword, { desc = '[S]earch current [W]ord' })
    vim.keymap.set('n', '<leader>sg', fzflua.live_grep, { desc = '[S]earch by [G]rep' })
    vim.keymap.set('n', '<leader>sv', fzflua.grep_visual, { desc = '[S]earch by [V]isual Grep' })
    vim.keymap.set('n', '<leader>sr', fzflua.resume, { desc = '[S]earch [R]esume' })
    vim.keymap.set('n', '<leader>sb', fzflua.blines, { desc = '[S]earch [B]uffer Lines' })
  end
}
