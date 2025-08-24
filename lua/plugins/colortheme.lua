return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000, -- load sớm
  config = function()
    require("tokyonight").setup({
      style = "moon", -- chọn style bạn muốn: storm, moon, night, day
      transparent = false,
      terminal_colors = true,
    })
    vim.o.background = "dark"  -- 🔑 ép chế độ dark
    vim.cmd.colorscheme("tokyonight")
  end,
}

