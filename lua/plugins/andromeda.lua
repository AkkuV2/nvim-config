--old andromeda theme
--[[
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
]]

return {
  "nobbmaestro/nvim-andromeda",
  dependencies = {
    "tjdevries/colorbuddy.nvim",
  },
  lazy = false, -- se carga al inicio
  priority = 1000, -- prioridad alta para que cargue primero
  config = function()
    vim.cmd("colorscheme andromeda")
  end,
}
