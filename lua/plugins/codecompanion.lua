return {
  "victoraury/codecompanion.nvim",
  version = "^19.7.0",
  opts = {
    interactions = {
      chat = {
        adapter = "deepseek",
        -- model = "deepseek-chat",
      },
      inline = {
        adapter = "deepseek",
      },
    },
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
}
