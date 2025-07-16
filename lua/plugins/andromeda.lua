return {
  {
    "WhiteBlackGoose/andromeda.nvim",
    config = function()
      vim.opt.termguicolors = true -- Habilita true color
      vim.opt.background = "dark" -- Establece fondo oscuro
      vim.cmd("colorscheme andromeda") -- Aplica el esquema
    end,
  },
}
