-- Copyright (c) 2021 lamartire
-- MIT license, see LICENSE for more details.
-- stylua: ignore

return {
  replace = {
    a = { fg = '{{ theme.grey.grey5 }}', bg = '{{ theme.blue.blue0 }}', gui = 'bold' },
  },
  visual = {
    a = { fg = '{{ theme.grey.grey0 }}', bg = '{{ theme.grey.grey2 }}', gui = 'bold' },
  },
  normal = {
    b = { fg = '{{ theme.grey.grey1 }}', bg = '{{ theme.grey.grey4 }}' },
    a = { fg = '{{ theme.grey.grey0 }}', bg = '{{ theme.grey.grey4 }}', gui = 'bold' },
    c = { fg = '{{ theme.grey.grey1 }}', bg = '{{ theme.grey.grey4 }}' },
  },
  inactive = {
    b = { fg = '{{ theme.grey.grey1 }}', bg = '{{ theme.grey.grey4 }}' },
    a = { fg = '{{ theme.grey.grey0 }}', bg = '{{ theme.grey.grey4 }}', gui = 'bold' },
    c = { fg = '{{ theme.grey.grey1 }}', bg = '{{ theme.grey.grey4 }}' },
  },
  insert = {
    a = { fg = '{{ theme.grey.grey5 }}', bg = '{{ theme.green.green0 }}', gui = 'bold' },
  },
}

