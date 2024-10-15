
-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 =
 {
   base46 = {
     theme = "onedark",
     hl_add = {},
     hl_override = {},
     integrations = {},
     changed_themes = {},
     transparency = false,
     theme_toggle = {},
   },
   ui = {
     cmp = {
       lspkind_text = true,
       style = "atom_colored", -- default/flat_light/flat_dark/atom/atom_colored
       format_colors = {
         tailwind = false,
       },
     },

     telescope = { style = "bordered" }, -- borderless / bordered

     statusline = {
       theme = "default", -- default/vscode/vscode_colored/minimal
       separator_style = "default", -- default/round/block/arrow separators work only for default statusline theme,
       order = nil,                 --round and block will work for minimal theme only
       modules = nil,
     },

     -- lazyload it when there are 1+ buffers
     tabufline = {
       enabled = true,
       lazyload = true,
       order = { "treeOffset", "buffers", "tabs", "btns" },
       modules = nil,
     },
   },

   term = {
     winopts = { number = false },
     sizes = { sp = 0.3, vsp = 0.2, ["bo sp"] = 0.3, ["bo vsp"] = 0.2 },
     float = {
       relative = "editor",
       row = 0.3,
       col = 0.25,
       width = 0.5,
       height = 0.4,
       border = "single",
     },
   },

   lsp = { signature = true },

   cheatsheet = {
     theme = "grid", -- simple/grid
     excluded_groups = { "terminal (t)", "autopairs", "Nvim", "Opens" }, -- can add group name or with mode
   },

   mason = { pkgs = {} },

   colorify = {
     enabled = true,
     mode = "virtual", -- fg, bg, virtual
     virt_text = "󱓻 ",
     highlight = { hex = true, lspvars = true },
   },
 }

return M
