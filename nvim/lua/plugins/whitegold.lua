-- LazyVim spec for the WhiteGold rice: colorscheme plus the treesitter parsers
-- the rice files use. Copy to ~/.config/nvim/lua/plugins/ (nvim/install.sh does).
return {
  { "LazyVim/LazyVim", opts = { colorscheme = "whitegold" } },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      vim.list_extend(opts.ensure_installed, { "ron", "bash", "lua", "markdown", "markdown_inline", "toml", "yaml", "css", "json" })
    end,
  },
}
