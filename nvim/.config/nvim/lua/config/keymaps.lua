vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Open Parent directory in Oil"})
vim.keymap.set("n", "gl", function() vim.diagnostic.open_float() end, {desc="Open Diagnostics in float"})
vim.keymap.set("n", "<leader>cf", function() require('conform').format() end, {desc="Format the current buffer"})
