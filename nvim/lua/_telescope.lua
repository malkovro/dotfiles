local builtin = require('telescope.builtin')
local themes = require('telescope.themes')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.api.nvim_set_keymap(
  "n",
  "<space>fb",
  ":Telescope file_browser",
  { noremap = true }
)

require('telescope').setup{
	defaults = { file_ignore_patterns = {"node_modules", "vendor", "ios/Pod"} }
}
require('telescope').load_extension('fzf')
require('telescope').load_extension('file_browser')

