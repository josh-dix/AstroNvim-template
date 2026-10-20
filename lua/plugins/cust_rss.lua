return {
  "neo451/feed.nvim",
  cmd = "Feed",
  dependencies = {
    {
      "nvim-treesitter/nvim-treesitter",
      lazy = false,
      build = ":TSUpdate",
      config = function() require("nvim-treesitter").install { "xml", "html", "markdown", "markdown_inline" } end,
    },
  },
  ---@module 'feed'
  ---@type feed.config
  opts = {},
}
