-- [[ TREESITTER CONFIG ]]

local treeSitterConfig = {
  "nvim-treesitter/nvim-treesitter",
  build = "TSUpdate",
  lazy = false,   -- We want to see the highlighting since the start, so false
  config = function()
    require "nvim-treesitter.configs".setup {
      ensure_installed = {
        "c",
        "lua",
        "rust",
        "bash",
        "cpp",
        "python",
        "make",
        "cmake",
      },

      sync_install = true,
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },
    }
  end,
}

return treeSitterConfig
