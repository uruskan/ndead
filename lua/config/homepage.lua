-- lua/config/homepage.lua

require('dashboard').setup({
  -- Configuration for your custom homepage dashboard
  custom_header = {
    'Welcome to Neovim!',
    'Select a project to open:',
  },
  custom_center = {
    {
      icon = '  ',
      desc = 'Open recent files                   ',
      action = 'Telescope oldfiles',
      shortcut = 'SPC f r'
    },
    {
      icon = '  ',
      desc = 'Find file                           ',
      action = 'Telescope find_files',
      shortcut = 'SPC f f'
    },
    {
      icon = '  ',
      desc = 'New file                            ',
      action = 'DashboardNewFile',
      shortcut = 'SPC c n'
    },
    {
      icon = '  ',
      desc = 'File Browser                        ',
      action = 'NvimTreeToggle',
      shortcut = 'SPC e'
    },
    {
      icon = '  ',
      desc = 'Find word                           ',
      action = 'Telescope live_grep',
      shortcut = 'SPC f g'
    },
  },
})

