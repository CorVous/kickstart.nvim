return {
  'rose-pine/neovim',
  name = 'rose-pine',
  config = function()
    vim.cmd.colorscheme 'rose-pine'
    package.loaded['rose-pine.palette'] = nil
    require('rose-pine').colorscheme 'moon'
  end,
}
