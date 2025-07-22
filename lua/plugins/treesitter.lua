-- nvim-treesitter (resaltado de sintaxis mejorado)
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "html", "css", "javascript" },
      highlight = { enable = true },
    })
  end,
}
