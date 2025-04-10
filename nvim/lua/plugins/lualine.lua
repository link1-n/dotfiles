-- [[ LUALINE PLUGIN CONFIG ]]

local luaLine = {
  -- Set lualine as statusline
  'nvim-lualine/lualine.nvim',
  -- See `:help lualine.txt`
  opts = {
    options = {
      icons_enabled = false,
      -- theme = 'dracula',
      theme = 'auto',
      component_separators = '|',
      section_separators = '',
    },
  },
  sections = {
    lualine_z = {
      {
        'datetime',
        -- options: default, us, uk, iso, or your own format string ("%H:%M", etc..)
        style = 'default'
      }
    }
  }
  ,
}

return luaLine
