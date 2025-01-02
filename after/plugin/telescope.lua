local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>oi', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>ou', builtin.git_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>ok', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
