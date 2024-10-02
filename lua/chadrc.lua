-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "tokyonight",

  -- 文本/文件搜索框样式设置
  hl_overridetelescope = { style = "bordered" }, -- borderless / bordered

  -- 代码中的注释设置为斜体
  hl_override = {
  	Comment = { italic = true },
  	["@comment"] = { italic = true },
  },
}

return M
