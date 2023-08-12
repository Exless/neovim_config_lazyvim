-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-a>", function()
  require("harpoon.mark").add_file()
end)

vim.keymap.set("n", "<C-m>", function()
  require("harpoon.ui").toggle_quick_menu()
end)

vim.keymap.set("n", "<C-i>", function()
  require("harpoon.ui").nav_next()
end)

vim.keymap.set("n", "<C-o>", function()
  require("harpoon.ui").nav_prev()
end)

vim.keymap.set("n", "<S-Tab>", function()
  require("harpoon.ui").nav_prev()
end)

vim.keymap.set("i", "jj", "<Esc>")
