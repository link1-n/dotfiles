-- [[ COLOURSCHEME PLUGINS ]]


-- Dracula
local colourScheme = {
	'Mofiqul/dracula.nvim',
	priority = 1000,
	config = function()
		vim.cmd.colorscheme 'dracula'
	end,
}

-- Theme inspired by Atom
-- local colourScheme = {
-- 	'navarasu/onedark.nvim',
-- 	priority = 1000,
-- 	config = function()
-- 		vim.cmd.colorscheme 'onedark'
-- 	end,
-- }

-- Tokyo Night
-- local colourScheme = {
--   "folke/tokyonight.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {},
--
-- 	config = function()
--     -- require("tokyonight").setup(
--     --   {
--     --     style = "night"
--     --   }
--     -- )
-- 		vim.cmd.colorscheme 'tokyonight'
-- 	end,
-- }

return colourScheme
