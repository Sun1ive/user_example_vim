return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function() require("todo-comments").setup {} end,
    event = "VeryLazy",
  },
  {
    "vuki656/package-info.nvim",
    dependencies = { "MunifTanjim/nui.nvim" },
    config = function() require("package-info").setup {} end,
    event = "VeryLazy",
  },
  {
    "Mofiqul/vscode.nvim",
    config = function() require("vscode").setup {} end,
  },
  {
    "mg979/vim-visual-multi",
    event = "VeryLazy",
  },
  -- {
  --   "f-person/git-blame.nvim",
  --   event = "VeryLazy",
  -- },
}
