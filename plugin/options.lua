local opt = vim.opt

----- Interesting Options -----

-- You have to turn this one on :)
opt.inccommand = "split"

-- Best search settings :)
opt.smartcase = true
opt.ignorecase = true
opt.showmatch = true -- show matching brackets when text indicator is over them

----- Personal Preferences -----

opt.number = true
opt.relativenumber = true
opt.showmode = false
opt.cmdheight = 1 -- Height of the command bar
opt.splitbelow = true
opt.splitright = true
opt.tabstop = 4
opt.shiftwidth = 4

opt.signcolumn = "yes"
opt.shada = { "'10", "<0", "s10", "h" }

opt.clipboard = "unnamedplus"

-- Don't have `o` add a comment
opt.formatoptions:remove "o"
