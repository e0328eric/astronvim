return {
  "theprimeagen/harpoon",
  {
    "mg979/vim-visual-multi",
    branch = "master",
  },
  {
    "folke/todo-comments.nvim",
    requires = "nvim-lua/plenary.nvim",
    events = "User AstroFile",
  },
  {
    "LudoPinelli/comment-box.nvim",
    events = "User AstroFile",
  },
  {
    "mg979/vim-visual-multi",
    branch = "master",
    lazy = false,
  },
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
}
