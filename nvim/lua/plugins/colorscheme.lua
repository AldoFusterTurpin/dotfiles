-- https://www.lazyvim.org/plugins/colorscheme

return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox", -- https://github.com/ellisonleao/gruvbox.nvim
    },
  },
}
