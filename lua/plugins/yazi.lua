return {
  "DreamMaoMao/yazi.nvim",
  event = "VeryLazy",
  dependencies = {
    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim",
  },

  keys = {
    { "<leader>fy", "<cmd>Yazi<CR>", desc = "Toggle Yazi" },
  },
}
