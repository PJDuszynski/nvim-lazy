-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
vim.g.dap_virtual_text = true
vim.opt.colorcolumn = "140"
vim.opt.autowrite = true
vim.opt.cmdheight = 2
vim.opt.confirm = true
vim.opt.scrolloff = 8
vim.opt.swapfile = false
vim.opt.undofile = false
vim.opt.list = true
vim.opt.listchars = "space:·"
vim.filetype.add({
  extension = {
    nomad = "hcl",
    sls = "yaml",
    service = "systemd",
  },
})
