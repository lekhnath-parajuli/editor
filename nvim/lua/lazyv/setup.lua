local env = require "env"

--- colorscheme
local nightfox = require "plugins.colorscheme.nightfox"

--- keybinding
local whichkey = require "plugins.keybinding.which-key"

--- settings
local neoconf = require "plugins.settings.neoconf"
local neodev = require "plugins.settings.neodev"

--- explorer
local nvimtree = require "plugins.explorer.nvim-tree"

--- LSP
local lspconfig = require "plugins.LSP.lspconfig"

require("lazy").setup({
  lspconfig,
  nvimtree,
  nightfox,
  whichkey,
  neoconf,
  neodev,
  --- build = {},
  --- checker = {},
  --- concurrency = {},
  --- defaults = {},
  --- dev = {},
  --- diff = {},
  --- git = {},
  --- install = {},
  --- lockfile = {},
  --- performance = {},
  --- profiling = {},
  --- readme = {},
  --- root = env.lazypath,
  --- spec = {},
  --- state = env.statepath,
  --- ui = {},
})

