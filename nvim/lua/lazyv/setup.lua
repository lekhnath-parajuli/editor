local env = require "env"

--- theme ---
local nightfox = require "plugins.theme.nightfox"

--- popups ---
local whichkey = require "plugins.popup.which-key"

--- settings ---
local neoconf = require "plugins.settings.neoconf"
local neodev = require "plugins.settings.neodev"

require("lazy").setup({
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

