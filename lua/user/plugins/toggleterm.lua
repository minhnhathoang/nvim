return {
  'akinsho/toggleterm.nvim',
  version = "*",  -- You can specify the version or keep it as "*" for the latest
  config = function()
    require("toggleterm").setup({
      size = 20,          -- Default terminal size (can be adjusted)
      open_mapping = [[<A-\>]],  -- Keybinding to toggle terminal
      direction = "horizontal",
      --float_opts = {
      --  width = 100,       -- Width of the floating terminal
      --  height = 30,       -- Height of the floating terminal
      --  x = 0,             -- Horizontal position of the floating terminal
      --  y = 0,             -- Vertical position of the floating terminal
      --},
      autochdir = true
    })
  end
}
