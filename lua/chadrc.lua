local M = {}

M.ui = {
  theme = "catppuccin",
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
}

return M
