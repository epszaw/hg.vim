-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Genarated by lightline to lualine theme converter
-- https://gist.github.com/shadmansaleh/000871c9a608a012721c6acc6d7a19b9
-- stylua: ignore
local colors = {
  color5   = '#999999',
  color8   = '#999999',
  color9   = '#787878',
  color10  = '#BDBDBD',
  color11  = '#91BFA3',
  color0   = '',
  color1   = '#BDBDBD',
  color2   = '#BA9BC2',
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

