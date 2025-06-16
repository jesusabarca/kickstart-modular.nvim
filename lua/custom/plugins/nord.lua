return {
  'gbprod/nord.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.nord_italic = false
    vim.g.nord_bold = false
    require('nord').setup {}
    vim.cmd.colorscheme 'nord'
  end,
}
