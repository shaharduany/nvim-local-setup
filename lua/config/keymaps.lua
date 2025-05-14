-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<Up>", function()
  vim.cmd('echo "k (up)"')
end, { noremap = true, silent = false })

vim.keymap.set("n", "<Down>", function()
  vim.cmd('echo "j (down)"')
end, { noremap = true, silent = false })

vim.keymap.set("n", "<Left>", function()
  vim.cmd('echo "h (left)"')
end, { noremap = true, silent = false })

vim.keymap.set("n", "<Right>", function()
  vim.cmd('echo "l (right)"')
end, { noremap = true, silent = false })
