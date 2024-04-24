local M = {}

M.ui = {
  theme = "chadracula-evondev",
  nvdash = {
    load_on_startup = true,
    header = {
      "                                   ",
      "                                   ",
      "                                   ",
      "          HI, VIGNESH !!!          ",
      "        Happy Tinkering  ;)        ",
      "                                   ",
      "                                   ",
      "                                   ",
      "                                   ",
    },

    buttons = {
      { "  Find File", "Spc f f", "Telescope find_files" },
      { "󰈚  Recent Files", "Spc f o", "Telescope oldfiles" },
      { "󰈭  Find Word", "Spc f w", "Telescope live_grep" },
      { "  Bookmarks", "Spc m a", "Telescope marks" },
      { "  Themes", "Spc t h", "Telescope themes" },
      { "  Mappings", "Spc c h", "NvCheatsheet" },
    },
  },
  statusline = {
    theme = "minimal", -- default/vscode/vscode_colored/minimal

    -- default/round/block/arrow separators work only for default statusline theme
    -- round and block will work for minimal theme only
    separator_style = "round",

    order = nil,
    modules = {},
  },
}

return M
