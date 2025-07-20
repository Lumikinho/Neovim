-- Set shell to Git Bash
vim.o.shell = "C:/Program Files/Git/bin/bash.exe"
vim.o.shellcmdflag = "-c"

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd("colorscheme gruvbox")
