-- lua/config/theme.lua

-- Function to apply theme
local function apply_theme(theme)
  vim.cmd('colorscheme ' .. theme)

  -- Add any theme-specific customization here
  if theme == 'gruvbox' then
    vim.o.background = 'dark'
    vim.cmd 'highlight Normal guibg=NONE ctermbg=NONE' -- Transparent background
    vim.cmd 'highlight LineNr guifg=#5eacd3'
    vim.cmd 'highlight Comment guifg=#5eacd3'
  elseif theme == 'everforest' then
    vim.g.everforest_background = 'hard'
    vim.cmd 'highlight Normal guibg=NONE ctermbg=NONE' -- Transparent background
  elseif theme == 'nord' then
    vim.cmd 'highlight Normal guibg=NONE ctermbg=NONE' -- Transparent background
  elseif theme == 'onedark' then
    require('onedark').setup {
      style = 'darker'
    }
    require('onedark').load()
  elseif theme == 'dracula' then
    vim.cmd 'highlight Normal guibg=NONE ctermbg=NONE' -- Transparent background
  end
end

-- Set default theme
apply_theme('gruvbox')


