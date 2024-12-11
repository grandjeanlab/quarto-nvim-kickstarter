return {
  {
    'nvim-treesitter/nvim-treesitter',
    dev = false,
    dependencies = {
      {
        { "nushell/tree-sitter-nu", build = ":TSUpdate" },
      },
    },
    run = ':TSUpdate',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('nvim-treesitter.configs').setup {
        auto_install = true,
        ensure_installed = {
          'r',
          'python',
          'markdown',
          'markdown_inline',
          'bash',
          'lua',
          'vim',
          'query',
          'vimdoc',
          'nu',
          'mermaid'
        },
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        },
        indent = {
          enable = true,
        },
      }
    end,
},
}
