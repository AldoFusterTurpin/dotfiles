-- https://github.com/projekt0n/github-nvim-theme?tab=readme-ov-file#installation
-- I was using this file to set the theme, but I changed to set the config in
-- colorscheme.lua.
-- In case I just want to keep using this, I will comment colorschema.lua file
-- and uncomment this file. If it works is good enough :)

-- return {
--   "projekt0n/github-nvim-theme",
--   name = "github-theme",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
--   config = function()
--     require("github-theme").setup({
--       -- ...
--     })
--
--     vim.cmd("colorscheme github_light")
--   end,
-- }

return {} -- to avoid this failing
