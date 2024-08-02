local set = vim.opt
set.expandtab = false
set.tabstop = 4
set.shiftwidth = 4

vim.keymap.set("n", "<space>td", function()
  require("dap-go").debug_test()
end, { buffer = 0 })
