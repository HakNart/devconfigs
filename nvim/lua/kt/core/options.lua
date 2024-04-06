vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt		-- set vim option to variable

--line number
opt.relativenumber = true	-- show relative line number
opt.number = true		-- show absolute line number on cursor line (when relative number is one)

-- tab & indentation
opt.tabstop = 2			-- 2 spaces for tabs 
opt.shiftwidth = 2 		-- 2 space for indentwidth
opt.expandtab = true		-- expand tab to spaces
opt.autoindent = true 		-- copy indent from current line

-- line wrapping
opt.wrap = false 		-- disable line wrapping

-- search setting
opt.ignorecase = true		-- ignore case for search term
opt.smartcase = true		-- if mixed case in search, then search with case-sensitive

-- cursor line
opt.cursorline = true		-- highlight the current cursor line

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line, or inseart mode start

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true		-- split vertical window to the right
opt.splitbelow = true		-- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false

-- set term gui colors
opt.termguicolors = true
