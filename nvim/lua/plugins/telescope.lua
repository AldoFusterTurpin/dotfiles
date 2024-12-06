-- How to overwrite a telescope command:
-- https://www.lazyvim.org/configuration/plugins#%EF%B8%8F-adding--disabling-plugin-keymaps

return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>sg",
      -- the below command was taken from https://github.com/LazyVim/LazyVim/discussions/2009
      ":lua require('telescope.builtin').live_grep({ additional_args = function() return { '--hidden' } end })<cr>",
      desc = "Find Files",
    },
  },
}
