return {
  'preservim/nerdtree',
  config = function()
    vim.g.nord_bold = false
    vim.g.NERDTreeMinimalUI = 1
    vim.g.NERDTreeAutoDeleteBuffer = 1
    vim.g.NERDTreeQuitOnOpen = 1
    vim.g.NERDTreeAutoCenter = 0
    vim.g.NERDTreeShowLineNumbers = 1

    -- Keymaps
    vim.keymap.set('n', '<leader>ft', '<cmd>NERDTreeToggle<CR>', { desc = 'NERDTree toggle' })
  end,
}
