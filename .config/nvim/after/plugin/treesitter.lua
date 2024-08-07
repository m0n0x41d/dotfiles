require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "javascript", "typescript", "rust", "c", "lua", "vim", "vimdoc", "query", "markdown", "go" },

  sync_install = false,

  auto_install = true,


  highlight = {
    enable = true,

    additional_vim_regex_highlighting = false,
  },
}
