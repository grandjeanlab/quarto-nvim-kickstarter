return {
  { "ellisonleao/gruvbox.nvim", priority = 1000 , config = function()
    vim.o.background = "dark" -- or "light" for light mode
    vim.cmd([[colorscheme gruvbox]])
    gruvbox_contrast_dark = "soft"
  end
  },
  
---  { "catppuccin/nvim", name = "catppuccin", config = function()
---  require("catppuccin").setup {
---    flavour = "frappe", -- mocha, macchiato, frappe, latte
---    term_colors = true,
---    integrations = {
---      nvimtree = true,
---      cmp = true,
---      gitsigns = true,
---      telescope = true,
---      treesitter = true
---    }
---  }
---  vim.cmd.colorscheme 'catppuccin'
---  local colors = require('catppuccin.palettes.frappe')
---  vim.cmd.highlight { 'Tabline', 'guifg=' .. colors.green, 'guibg=' .. colors.mantle }
---end
---},
}
