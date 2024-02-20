-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
lvim.plugins = {
  { "lunarvim/colorschemes" },
  { "kaicataldo/material.vim" },
  -- { "tjdevries/colorbuddy.vim" },
  -- { "overcache/NeoSolarized" },
  -- { "navarasu/onedark.nvim" },
  {
    "f-person/git-blame.nvim",
    event = "BufRead",
    config = function()
      vim.cmd "highlight default link gitblame SpecialComment"
      require("gitblame").setup { enabled = false }
    end,
  },
}
lvim.colorscheme = "material"
lvim.transparent_window = true

lvim.format_on_save.enabled = true

lvim.builtin.which_key.mappings["t"] = {
  name = "+Terminal",
  f = { "<cmd>ToggleTerm<cr>", "Floating terminal" },
  v = { "<cmd>2ToggleTerm size=30 direction=vertical<cr>", "Split vertical" },
  h = { "<cmd>2ToggleTerm size=30 direction=horizontal<cr>", "Split horizontal" },
}

lvim.lsp.buffer_mappings.normal_mode["gh"] = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Show hover" }
lvim.lsp.buffer_mappings.normal_mode["gi"] = { "<cmd>lua vim.lsp.buf.implementation()<cr>", "Goto Implementation" }

vim.cmd(
  [[autocmd Colorscheme * hi CursorLine cterm=underline gui=underline guibg=none ctermbg=none guifg=none ctermfg=none]])
vim.cmd(
  [[autocmd Colorscheme * hi CursorLineNr cterm=underline gui=underline guibg=none ctermbg=none guifg=none ctermfg=none]])
vim.cmd([[autocmd Colorscheme * hi LineNr ctermfg=grey guifg=grey]])

local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  {
    name = "black",
    filetypes = { "python" },
  },
}
