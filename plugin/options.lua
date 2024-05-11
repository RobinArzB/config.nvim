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
opt.cursorline = true -- Highlight the current line
opt.showmode = false
opt.cmdheight = 1 -- Height of the command bar
opt.splitbelow = true
opt.splitright = true

opt.signcolumn = "yes"
opt.shada = { "'10", "<0", "s10", "h" }

opt.clipboard = "unnamedplus"

----- Tabs -----
opt.autoindent = true
opt.cindent = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true

opt.breakindent = true
opt.showbreak = string.rep(" ", 3) -- Make it so that long lines wrap smartly
opt.linebreak = true

opt.foldmethod = "marker"
opt.foldlevel = 0
opt.modelines = 1

-- Don't have `o` add a comment
opt.formatoptions:remove "o"

opt.pumblend = 17
opt.wildmode = "longest:full"
opt.wildoptions = "pum"
