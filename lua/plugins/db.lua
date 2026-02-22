return {
  -- Dadbod core
  {
    "tpope/vim-dadbod",
    lazy = false,
  },
  -- Optional: DBUI for sidebar & buffers
  {
    "kristijanhusak/vim-dadbod-ui",
    dependencies = { "tpope/vim-dadbod" },
  },
}
