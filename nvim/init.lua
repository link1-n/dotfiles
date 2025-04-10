--[[

        Ayan's nvim config
        Aimed to be lightweight and initially designed for usage as 
        a text editor for C++ and Python

        Insipired by kickstart.nvim

--]]

require "vim_options"

require "set_plugin"

plugin_setup("plugins.colourscheme")
plugin_setup("plugins.comment")
plugin_setup("plugins.indent_guides")
plugin_setup("plugins.lualine")
plugin_setup("plugins.treesitter")
plugin_setup("plugins.lsp_zero")
plugin_setup("plugins.mason")
plugin_setup("plugins.telescope")
plugin_setup("plugins.git")
plugin_setup("plugins.keybind_guide")

require "plugins.lazy"
require "plugins.cmp"
require "keybinds"

require "misc"
