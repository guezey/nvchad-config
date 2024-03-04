--@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    --  format with conform
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    }

  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!
M.custom = {
  n = {
    ["<leader>t"] = { ":NvimTreeFocus<cr>", "Open file explorer", opts = { nowait = true } },
  },
}

return M
