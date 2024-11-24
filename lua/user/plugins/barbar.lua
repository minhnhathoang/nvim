return
{ 'romgrk/barbar.nvim',
  dependencies = {
      'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  init = function()
      vim.g.barbar_auto_setup = false
  end,
  opts = {
      -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
  insert_at_end = false,
  insert_at_start = false,
  animation = true,
  },
  version = '^1.0.0', -- optional: only update when a new 1.x version is released
}