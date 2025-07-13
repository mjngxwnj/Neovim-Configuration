return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    keys = {
      { "<leader>tt", "<cmd>ToggleTerm direction=float<cr>",      desc = "Terminal (float)" },
      { "<leader>tv", "<cmd>ToggleTerm direction=vertical<cr>",   desc = "Terminal (vertical)" },
      { "<leader>th", "<cmd>ToggleTerm direction=horizontal<cr>", desc = "Terminal (horizontal)" },
    },
  },
}

