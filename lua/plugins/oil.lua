return {
  "stevearc/oil.nvim",
  config = function()
    local oil = require("oil")
    oil.setup({
      float = {
        border = "rounded", -- options: "single", "double", "rounded", "solid", "shadow"
      },
    })
    vim.keymap.set("n", "-", oil.toggle_float, {})
  end,
}
