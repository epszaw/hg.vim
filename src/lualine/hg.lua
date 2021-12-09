-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Genarated by lightline to lualine theme converter
-- https://gist.github.com/shadmansaleh/000871c9a608a012721c6acc6d7a19b9
-- stylua: ignore
local colors = {
  color5   = '{{ bg.selection }}',
  color8   = '{{ bg.selection }}',
  color9   = '{{ fg.comment }}',
  color10  = '{{ bg.current_line }}',
  color11  = '{{ bg.string }}',
  color0   = '{{ fg.current_line }}',
  color1   = '{{ bg.current_line }}',
  color2   = '{{ bg.constant }}',
}

return {
  replace = {
    b = { fg = colors.color0, bg = colors.color1 },
    a = { fg = colors.color0, bg = colors.color2, gui = 'bold' },
  },
  visual = {
    b = { fg = colors.color0, bg = colors.color1 },
    a = { fg = colors.color0, bg = colors.color5, gui = 'bold' },
  },
  normal = {
    b = { fg = colors.color0, bg = colors.color1 },
    a = { fg = colors.color0, bg = colors.color8, gui = 'bold' },
    c = { fg = colors.color9, bg = colors.color10 },
  },
  inactive = {
    b = { fg = colors.color9, bg = colors.color10 },
    a = { fg = colors.color9, bg = colors.color10, gui = 'bold' },
    c = { fg = colors.color9, bg = colors.color10 },
  },
  insert = {
    b = { fg = colors.color0, bg = colors.color1 },
    a = { fg = colors.color0, bg = colors.color11, gui = 'bold' },
  },
}

