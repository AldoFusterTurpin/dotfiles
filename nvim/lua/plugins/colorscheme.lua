-- https://www.lazyvim.org/plugins/colorscheme

return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "gruvbox", -- https://github.com/ellisonleao/gruvbox.nvim
  --   },
  -- },
  {
    "projekt0n/github-nvim-theme",
    name = "github-theme",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("github-theme").setup({
        -- we can add more options here
      })

      vim.cmd("colorscheme github_light")
    end,
  },
}
