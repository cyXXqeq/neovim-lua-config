require'nvim-treesitter.configs'.setup {
  ensure_installed = { "lua", "python" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
