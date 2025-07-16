return {
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    version = "*",
    config = function()
      require("nvim-tree").setup({
        -- Opcional: configura como quieras
        view = {
          width = 30,
        },
        renderer = {
          group_empty = true,
        },
        filters = {
          dotfiles = false,
        },
      })

      -- Mapea una tecla si deseas abrirlo rápidamente
      vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Abrir árbol de archivos" })
    end,
  },
}
