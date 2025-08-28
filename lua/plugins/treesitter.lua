return {
  "nvim-treesitter/nvim-treesitter",
  opts = function()
    return {
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
      ensure_installed = {
        "lua",
        "vim",
        "java",
        "html",
        "css",
        "tsx",
        "javascript",
        "json",
        "python",
        "php",
      },
      auto_install = true,
    }
  end,
  config = function(_, opts)
    require("nvim-treesitter.configs").setup(opts)
  end,
}
