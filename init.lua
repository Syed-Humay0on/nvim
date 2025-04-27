-- Require Lazy and set up plugins
require("config.lazy")

-- Set Default shell to powershell
  vim.o.shell = "pwsh.exe" 

vim.cmd([[colorscheme catppuccin]])

-- Enable line numbers
vim.opt.number = true       -- Show absolute line numbers
vim.opt.relativenumber = false  -- Show relative line numbers


