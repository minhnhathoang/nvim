return {
  {
    "preservim/tagbar",
    cmd = "TagbarToggle",
    config = function()
      vim.g.tagbar_autofocus = 1
      vim.g.tagbar_compact = 1
    end,
  },
}