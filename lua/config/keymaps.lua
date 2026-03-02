-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>h", Snacks.dashboard.open, { desc = "Open mini starter" })
vim.keymap.set({ "n", "v" }, "d", '"_d')
vim.keymap.set("n", "x", '"_x')
vim.keymap.set("n", "<leader>Ab", function()
  vim.cmd("DroidRun")
end, { desc = "Deploy android app" })
