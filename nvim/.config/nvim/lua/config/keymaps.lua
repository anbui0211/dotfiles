-- PATH: ~/.config/nvim/lua/config/keymaps.lua
local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Duy chuyển giữa neo-tree và cửa sổ code --
-- Neo tree
map("n", "<leader>1", "<C-w>h", opts)
-- Cửa sổ code
map("n", "<leader>2", "<C-w>l", opts)

---   Đảo phím j/k ----
map("n", "j", "k", opts)
map("n", "k", "j", opts)
-- Nếu muốn cả chế độ visual (chọn đoạn), thêm:
map("v", "j", "k", opts)
map("v", "k", "j", opts)