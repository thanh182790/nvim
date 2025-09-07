return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "catppuccin"
  end,
}

--return {
--  "folke/tokyonight.nvim",
--  lazy = false,
--  priority = 1000, -- load sớm
--  config = function()
--    require("tokyonight").setup({
--      style = "moon", -- chọn style bạn muốn: storm, moon, night, day
--      transparent = false,
--      terminal_colors = true,
--    })
--    vim.o.background = "dark"  -- 🔑 ép chế độ dark
--    vim.cmd.colorscheme("tokyonight")
--    vim.api.nvim_create_autocmd("ColorScheme", {
--      pattern = "tokyonight",
--      callback = function()
--        vim.cmd [[
--          hi NeoTreeDirectoryName guifg=#7aa2f7 gui=bold
--          hi NeoTreeFileName guifg=#c0caf5
--          hi NeoTreeDirectoryIcon guifg=#e0af68
--          hi NeoTreeFileIcon guifg=#e0af68
--          hi NeoTreeGitAdded guifg=#9ece6a
--          hi NeoTreeGitModified guifg=#e0af68
--          hi NeoTreeGitDeleted guifg=#f7768e
--          hi NeoTreeGitUntracked guifg=#bb9af7
--        ]]
--      end,
--    })
--  end,
--}

