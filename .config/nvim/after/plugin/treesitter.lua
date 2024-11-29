require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "gleam", "javascript", "typescript", "rust", "c", "lua", "vim", "vimdoc", "query", "markdown", "go" },

  sync_install = false,

  auto_install = true,


  highlight = {
    enable = false,

    additional_vim_regex_highlighting = false,
  },
}
