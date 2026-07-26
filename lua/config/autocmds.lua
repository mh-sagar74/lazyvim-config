-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

local set_transparency = function()
  local bg_color = "none"

  -- Core Neovim UI
  vim.api.nvim_set_hl(0, "Normal", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = bg_color })
  vim.api.nvim_set_hl(0, "FloatBorder", { bg = bg_color })
  vim.api.nvim_set_hl(0, "Pmenu", { bg = bg_color })
  vim.api.nvim_set_hl(0, "Terminal", { bg = bg_color })
  vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = bg_color })
  vim.api.nvim_set_hl(0, "SignColumn", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NormalNC", { bg = bg_color })
  vim.api.nvim_set_hl(0, "WhichKeyFloat", { bg = bg_color })
  vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = bg_color })
  vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = bg_color })
  vim.api.nvim_set_hl(0, "TelescopePromptBorder", { bg = bg_color })
  vim.api.nvim_set_hl(0, "TelescopePromptTitle", { bg = bg_color })

  -- Neo-tree
  vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NeoTreeVertSplit", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NeoTreeWinSeparator", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NeoTreeEndOfBuffer", { bg = bg_color })

  -- Nvim-tree
  vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NvimTreeEndOfBuffer", { bg = bg_color })

  -- Notify
  vim.api.nvim_set_hl(0, "NotifyINFOBody", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyERRORBody", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyWARNBody", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyTRACEBody", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyDEBUGBody", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyINFOTitle", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyERRORTitle", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyWARNTitle", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyTRACETitle", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyINFOBorder", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyERRORBorder", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyWARNBorder", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyTRACEBorder", { bg = bg_color })
  vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", { bg = bg_color })
end

set_transparency()

vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = set_transparency,
})
