-- [[ KEY BINDINGS ]]

-- Saurav Sir escape remap
vim.keymap.set('i', 'jk', '<Esc>')

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Function to toggle line numbers
function toggle_line_numbers()
  if vim.wo.number then
    vim.wo.number = false
    vim.wo.relativenumber = false
  else
    vim.wo.number = true
    vim.wo.relativenumber = true
  end
end

vim.api.nvim_set_keymap('n', '<leader>ln', '<cmd>lua toggle_line_numbers()<CR>', { noremap = true, silent = true, desc = "toggle line numbers" })

-- telescope keymaps

local builtin = require "telescope.builtin"
vim.keymap.set("n", "<leader>sb", builtin.buffers, {desc = "Show Neovim buffers (Telescope)"})
vim.keymap.set("n", "<leader>ffc", builtin.find_files, {desc = "Find files in cwd (Telescope)"})
vim.keymap.set("n", "<leader>gd", builtin.lsp_definitions, {desc = "goto definition (Telescope)"})
vim.keymap.set("n", "<leader>gtd", builtin.lsp_type_definitions, {desc = "goto type definition (Telescope)"})
vim.keymap.set("n", "<leader>ff", builtin.git_files, {desc = "find files in current git repo"})
vim.keymap.set("n", "<leader>ps", function()
   builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
