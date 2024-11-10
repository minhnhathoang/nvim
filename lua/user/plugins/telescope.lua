return {
  "nvim-telescope/telescope.nvim", branch = "0.1.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    local telescope = require("telescope")

    -- Additional keymaps for specific Telescope actions
    vim.keymap.set('n', '<leader>bb', "<cmd>Telescope buffers previewer=false<cr>", { desc = "Find" })
    vim.keymap.set('n', '<leader>fb', "<cmd>Telescope git_branches<cr>", { desc = "Checkout branch" })
    vim.keymap.set('n', '<leader>fc', "<cmd>Telescope colorscheme<cr>", { desc = "Colorscheme" })
    vim.keymap.set('n', '<leader>ff', "<cmd>Telescope find_files<cr>", { desc = "Find files" })
    vim.keymap.set('n', '<leader>fp', "<cmd>lua require('telescope').extensions.projects.projects()<cr>", { desc = "Projects" })
    vim.keymap.set('n', '<leader>ft', "<cmd>Telescope live_grep<cr>", { desc = "Find Text" })
    vim.keymap.set('n', '<leader>fs', "<cmd>Telescope grep_string<cr>", { desc = "Find String" })
    vim.keymap.set('n', '<leader>fh', "<cmd>Telescope help_tags<cr>", { desc = "Help" })
    vim.keymap.set('n', '<leader>fH', "<cmd>Telescope highlights<cr>", { desc = "Highlights" })
    vim.keymap.set('n', '<leader>fi', "<cmd>lua require('telescope').extensions.media_files.media_files()<cr>", { desc = "Media" })
    vim.keymap.set('n', '<leader>fl', "<cmd>Telescope resume<cr>", { desc = "Last Search" })
    vim.keymap.set('n', '<leader>fM', "<cmd>Telescope man_pages<cr>", { desc = "Man Pages" })
    vim.keymap.set('n', '<leader>fr', "<cmd>Telescope oldfiles<cr>", { desc = "Recent File" })
    vim.keymap.set('n', '<leader>fR', "<cmd>Telescope registers<cr>", { desc = "Registers" })
    vim.keymap.set('n', '<leader>fk', "<cmd>Telescope keymaps<cr>", { desc = "Keymaps" })
    vim.keymap.set('n', '<leader>fC', "<cmd>Telescope commands<cr>", { desc = "Commands" })
    vim.keymap.set('n', '<leader>go', "<cmd>Telescope git_status<cr>", { desc = "Open changed file" })
    vim.keymap.set('n', '<leader>gb', "<cmd>Telescope git_branches<cr>", { desc = "Checkout branch" })
    vim.keymap.set('n', '<leader>gc', "<cmd>Telescope git_commits<cr>", { desc = "Checkout commit" })
    vim.keymap.set('n', '<leader>gC', "<cmd>Telescope git_bcommits<cr>", { desc = "Checkout commit(for current file)" })
    vim.keymap.set('n', '<leader>ls', "<cmd>Telescope lsp_document_symbols<cr>", { desc = "Document Symbols" })
    vim.keymap.set('n', '<leader>lS', "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>", { desc = "Workspace Symbols" })
    vim.keymap.set('n', '<leader>le', "<cmd>Telescope quickfix<cr>", { desc = "Telescope Quickfix" })

  end,
}
