-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- keymap.set("n", "x", '"_x')
-- delete without yanking
keymap.set({"n", "v"}, "<leader>d", '"_d', {desc = "Delete without save to register"})
keymap.set({"n", "v"}, "<leader>x", '"_x', {desc = "Delete character without save to register"})
-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>wv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>wh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>we", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>wx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window
keymap.set("n", "<C-h", "<C-w>h", {desc = "Navigate to left window"})
keymap.set("n", "<C-j", "<C-w>j", {desc = "Navigate to down window"})
keymap.set("n", "<C-k", "<C-w>k", {desc = "Navigate to up window"})
keymap.set("n", "<C-l", "<C-w>l", {desc = "Navigate to right window"})

-- tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- stay in visual mode whiel indenting
keymap.set("v", "<", "<gv", {desc="indent left"})
keymap.set("v", ">", ">gv", {desc="indent right"})

-- Move text up and down
keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", {desc= "Move text down"})
keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv", {desc = "Move text up"})
keymap.set("n", "<A-k>", ":m .-2<CR>==", {desc = "Move text up"})
keymap.set("n", "<A-j>", ":m .+1<CR>==", {desc = "Move text down"})
keymap.set("i", "<A-j>", "<Esc>:m .+1<CR>==gi", {desc = "Move text down"})
keymap.set("i", "<A-k>", "<Esc>:m .-2<CR>==gi", {desc = "Move text down"})

