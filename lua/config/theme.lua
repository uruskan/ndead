-- lua/config/theme.lua

-- Theme configuration
vim.o.background = 'dark'
vim.cmd 'colorscheme gruvbox'

-- Gruvbox theme customization for hacker-like look
vim.cmd 'highlight Normal guibg=NONE ctermbg=NONE' -- Transparent background
vim.cmd 'highlight LineNr guifg=#5eacd3'
vim.cmd 'highlight Comment guifg=#5eacd3'

